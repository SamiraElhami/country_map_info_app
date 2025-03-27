import 'package:core/src/core/mapper/base/custom_log_interceptor.dart';
import 'package:core/src/core/mapper/base/retry_on_error_interceptor.dart';
import 'package:core/src/core/source/api/middleware/connectivity_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class ApiClientDefaultSetting {
  const ApiClientDefaultSetting._();

  static List<Interceptor> requiredInterceptors(Dio dio) => [
    if (kDebugMode) CustomLogInterceptor(),
    ConnectivityInterceptor(),
    RetryOnErrorInterceptor(dio),
  ];
}