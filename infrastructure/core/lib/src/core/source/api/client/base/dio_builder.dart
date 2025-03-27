import 'package:core/core.dart';
import 'package:core/src/common_dependencies/constants/server/server_timeout_constants.dart';
import 'package:core/src/common_dependencies/constants/server/url_constants.dart';
import 'package:dio/dio.dart';

class DioBuilder {
  const DioBuilder._();

  static Dio createDio({
    BaseOptions? options,
  }) => Dio(
        BaseOptions(
          connectTimeout:
              options?.connectTimeout ?? ServerTimeoutConstants.connectTimeout,
          receiveTimeout:
              options?.receiveTimeout ?? ServerTimeoutConstants.receiveTimeout,
          sendTimeout:
              options?.sendTimeout ?? ServerTimeoutConstants.sendTimeout,
          baseUrl: options?.baseUrl ?? UrlConstants.countryApiUrl,
        ),
      );
}
