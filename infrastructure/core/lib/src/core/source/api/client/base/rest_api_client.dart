import 'package:core/core.dart';
import 'package:core/src/common_dependencies/constants/server/server_timeout_constants.dart';
import 'package:core/src/common_dependencies/response_mapper_constants.dart';
import 'package:core/src/core/source/api/client/base/api_client_default_settings.dart';
import 'package:core/src/core/source/api/client/base/dio_builder.dart';
import 'package:core/src/core/source/api/exception_mapper/dio_exception_mapper.dart';
import 'package:dartx/dartx.dart';

enum RestMethod  {get, post, put, patch, delete}

class RestApiClient {
  RestApiClient({
    this.baseUrl = '',
    this.interceptors = const [],
    this.errorResponseMapperType =
        ResponseMapperConstants.defaultErrorResponseMapperType,
    this.successResponseMapperType =
        ResponseMapperConstants.defaultSuccessResponseMapperType,
    this.connectTimeout = ServerTimeoutConstants.connectTimeout,
    this.sendTimeout = ServerTimeoutConstants.sendTimeout,
    this.receiveTimeout = ServerTimeoutConstants.receiveTimeout,
}) : _dio = DioBuilder.createDio(
    options: BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: connectTimeout,
      sendTimeout: sendTimeout,
      receiveTimeout: receiveTimeout,
    ),
  ) {
    final SortedList<Interceptor> sortedInterceptors = [
      ...ApiClientDefaultSetting.requiredInterceptors(_dio),
    ...interceptors,
    ].sortedByDescending(
        (element) => element is BaseInterceptor ? element.priority : -1);

    _dio.interceptors.addAll(sortedInterceptors);
  }


  final SuccessResponseMapperType successResponseMapperType;
  final ErrorResponseMapperType errorResponseMapperType;
  final String baseUrl;
  final Duration? connectTimeout;
  final Duration? sendTimeout;
  final Duration? receiveTimeout;
  final List<Interceptor> interceptors;
  final Dio _dio;

  Future<T> request<T, D>({
    required RestMethod method,
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic body,
    Decoder<D>? decoder,
    SuccessResponseMapperType? successResponseMapperType,
    ErrorResponseMapperType? errorResponseMapperType,
    BaseErrorResponseMapper? errorResponseMapper,
    Map<String, dynamic>? headers,
    String? contentType,
    ResponseType? responseType,
    Duration? sendTimeout,
    Duration? receiveTimeout,
  }) async {
    try {
      final response = await _requestByMethod(
        method: method,
        path: path.startsWith(baseUrl) ? path.substring(baseUrl.length) : path,
        queryParameters: queryParameters,
        body: body,
        options: Options(
          headers: headers,
          contentType: contentType,
          responseType: responseType,
          sendTimeout: sendTimeout,
          receiveTimeout: receiveTimeout,
        ),
      );


      return BaseSuccessResponseMapper<D, T>.fromType(
        successResponseMapperType ?? this.successResponseMapperType,
      ).map(response.data, decoder);
    } catch (error) {
      throw DioExceptionMapper(
        errorResponseMapper ??
            BaseErrorResponseMapper.fromType(
              errorResponseMapperType ?? this.errorResponseMapperType,
            ),
      ).map(error);
    }
  }

  Future<Response<T>> fetch<T>(RequestOptions requestOptions) =>
      _dio.fetch(requestOptions);

  Future<Response> _requestByMethod({
    required RestMethod method,
    required String path,
    Map<String, dynamic>? queryParameters,
// ignore: avoid-dynamic
    dynamic body,
    Options? options,
  }) {
    switch (method) {
      case RestMethod.get:
        return _dio.get(
          path,
          queryParameters: queryParameters,
          options: options,
        );
      case RestMethod.post:
        return _dio.post(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case RestMethod.patch:
        return _dio.patch(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case RestMethod.put:
        return _dio.put(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case RestMethod.delete:
        return _dio.delete(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
    }
  }
}