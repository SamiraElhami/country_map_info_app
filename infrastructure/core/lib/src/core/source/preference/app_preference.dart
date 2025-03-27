import 'package:core/core.dart';

@LazySingleton()
class AppPreferences with LogMixin {
  AppPreferences(this._sharedPreference, this._secureStorage);

  final SharedPreferences _sharedPreference;
  final FlutterSecureStorage _secureStorage;

  bool get isDarkMode =>
      _sharedPreference.getBool(SharedPreferenceKeys.isDarkMode) ?? false;

  String get languageCode =>
      _sharedPreference.getString(SharedPreferenceKeys.languageCode) ?? 'en';

  Future<bool> saveIsDarkMode({required bool isDarkMode}) =>
      _sharedPreference.setBool(SharedPreferenceKeys.isDarkMode, isDarkMode);

  Future<bool> saveLanguageCode(String languageCode) =>
    _sharedPreference.setString(SharedPreferenceKeys.languageCode, languageCode);

  Future<void> clearSecureStorage() async {
    await _secureStorage.deleteAll();
  }

  Future<void> clearCurrentUserData() async {
    await Future.wait(
      [

      ],
    );
  }
}
