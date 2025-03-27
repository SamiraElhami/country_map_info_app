import 'package:core/core.dart';

import 'base/rest_api_client.dart';

@lazySingleton
class GoogleMapApiClient extends RestApiClient {
  GoogleMapApiClient(HeaderInterceptor headerInterceptor)
      : super(baseUrl: UrlConstants.googleApiUrl, interceptors: [
          headerInterceptor,
        ]);
}