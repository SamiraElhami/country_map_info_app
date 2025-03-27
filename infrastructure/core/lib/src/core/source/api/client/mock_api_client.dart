import 'package:core/core.dart';

@lazySingleton
class MockApiClient extends RestApiClient {
  MockApiClient() : super(baseUrl: UrlConstants.mockApiBaseUrl);
}