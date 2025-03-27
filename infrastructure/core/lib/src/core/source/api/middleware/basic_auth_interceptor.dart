import 'dart:convert';

import 'package:core/core.dart';
import 'package:dio/dio.dart';

class BasicAuthInterceptor extends BaseInterceptor {
  BasicAuthInterceptor({
    required this.username,
    required this.password,
  });

  final String password;
  final String username;

  @override
  int get priority => BaseInterceptor.basicAuthPriority;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers[ServerRequestResponseConstants.basicAuthorization] =
        _basicAuthenticationHeader();

    return super.onRequest(options, handler);
  }

  String _basicAuthenticationHeader() =>
      'Basic ${base64Encode(utf8.encode('$username: $password'))}';
}
