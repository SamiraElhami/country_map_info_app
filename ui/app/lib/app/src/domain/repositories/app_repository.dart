import 'package:core/core.dart';

abstract class AppRepository {
  bool get isLoggedIn;

  bool get isDarkMode;

  bool get isFirstLaunchApp;

  bool get isFirstLogin;

  LanguageCode get languageCode;

  Future<bool> saveIsDarkMode(bool isDarkMode);

  Future<bool> saveLanguageCode(LanguageCode languageCode);

  Future<bool> saveIsFirstLogin(bool isFirstLogin);

  Future<bool> saveIsFirstLaunchApp(bool isFirstLaunchApp);
}
