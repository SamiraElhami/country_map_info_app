import 'package:core/core.dart';

@lazySingleton
class AuthAppServerApiClient extends RestApiClient {
  AuthAppServerApiClient(
      HeaderInterceptor headerInterceptor,
  ) : super(baseUrl: UrlConstants.countryApiUrl, interceptors: [
          headerInterceptor,

        ]);
}