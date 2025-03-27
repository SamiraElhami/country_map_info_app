import 'package:core/core.dart';

abstract class AppRepository {

  bool get isDarkMode;

  LanguageCode get languageCode;

  Future<bool> saveIsDarkMode(bool isDarkMode);

  Future<bool> saveLanguageCode(LanguageCode languageCode);
}
