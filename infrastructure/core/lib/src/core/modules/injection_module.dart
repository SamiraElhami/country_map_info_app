import 'dart:async';

import 'package:core/core.dart';

@module
abstract class InjectionModule {

  @preResolve
  Future<SharedPreferences> get sharedpref => SharedPreferences.getInstance();

  @singleton
  FlutterSecureStorage get flutterSecureStorage => const FlutterSecureStorage(
        aOptions: AndroidOptions(
          encryptedSharedPreferences: true,
        ),
        iOptions: IOSOptions(accessibility: KeychainAccessibility.first_unlock),
      );
}
