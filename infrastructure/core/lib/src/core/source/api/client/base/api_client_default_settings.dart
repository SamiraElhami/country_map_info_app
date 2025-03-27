import 'package:core/core.dart';
import 'package:core/src/core/mapper/base/retry_on_error_interceptor.dart';
import 'package:flutter/foundation.dart';

class ApiClientDefaultSetting {
  const ApiClientDefaultSetting._();

  // required interceptors
  static List<Interceptor> requiredInterceptors(Dio dio) => [
    if (kDebugMode) CustomLogInterceptor(),
    ConnectivityInterceptor(),
    RetryOnErrorInterceptor(dio),
  ];
}