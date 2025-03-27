import 'dart:io';

import 'package:core/core.dart';
import 'package:core/src/core/helper/app_info.dart';
import 'package:dio/dio.dart';

@injectable
class HeaderInterceptor extends BaseInterceptor {
  HeaderInterceptor(this._appInfo);

  Map<String, dynamic> _headers = {};
  final AppInfo _appInfo;

  @override
  int get priority => BaseInterceptor.headerPriority;

  Map<String, dynamic> headers(Map<String, dynamic> headers) =>
      _headers = headers;

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final userAgentValue = userAgentClientHintHeader();
    options.headers[ServerRequestResponseConstants.userAgentKey] =
        userAgentValue;
    options.headers.addAll(_headers);

    handler.next(options);
  }

  String userAgentClientHintHeader() =>
      '${Platform.operatingSystem} - ${_appInfo.versionName}'
      '(${_appInfo.versionCode})';
}
