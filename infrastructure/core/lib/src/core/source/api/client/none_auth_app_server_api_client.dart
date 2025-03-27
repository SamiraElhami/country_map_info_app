import 'package:core/core.dart';

@lazySingleton
class NoneAuthAppServerApiClient extends RestApiClient {
  NoneAuthAppServerApiClient(HeaderInterceptor headerInterceptor)
  : super(baseUrl: UrlConstants.countryApiUrl, interceptors: [
    headerInterceptor,
  ]);
}