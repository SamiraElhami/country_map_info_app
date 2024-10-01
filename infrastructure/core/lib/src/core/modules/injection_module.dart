import 'dart:async';

import 'package:core/core.dart';
import 'package:http/http.dart' as http;

@module
abstract class InjectionModule {
  @lazySingleton
  InternetConnectionChecker get connectionChecker =>
      InternetConnectionChecker();

  @lazySingleton
  RoutingClient get routing {
    const baseUri = 'http://localhost:8080';
    final uriDesign = StandardUriDesign(Uri.parse(baseUri));

    final httpClient = http.Client();
    final httpHandler = httpClient.handleInterop;
    final jsonApiClient = Client(httpHandler);
    return RoutingClient(uriDesign, jsonApiClient);
  }

  @preResolve
  Future<SharedPreferences> get sharedpref => SharedPreferences.getInstance();

  @singleton
  FlutterSecureStorage get flutterSecureStorage => const FlutterSecureStorage(
        aOptions: AndroidOptions(
          encryptedSharedPreferences: true,
        ),
        iOptions: IOSOptions(accessibility: KeychainAccessibility.first_unlock),
      );

// @preResolve
// Future<Store> get openBox async {
//   var path = '/assets/db';
//   if (!kIsWeb) {
//     final appDocumentDir = await getApplicationDocumentsDirectory();
//     path = appDocumentDir.path;
//   }
//   return Store(getObjectBoxModel(),
//       directory: '$path/${DatabaseConstants.databaseName}');
// }
}
