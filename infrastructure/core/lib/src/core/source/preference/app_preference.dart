import 'package:core/core.dart';

@LazySingleton()
class AppPreferences with LogMixin {
  AppPreferences(this._sharedPreference, this._secureStorage);

  final SharedPreferences _sharedPreference;
  final FlutterSecureStorage _secureStorage;

  bool get isDarkMode =>
      _sharedPreference.getBool(SharedPreferenceKeys.isDarkMode) ?? false;

  String get deviceToken =>
      _sharedPreference.getString(SharedPreferenceKeys.deviceToken) ?? '';

  String get languageCode =>
      _sharedPreference.getString(SharedPreferenceKeys.languageCode) ?? '';

  bool get isFirstLogin {
    final value =
        _sharedPreference.getBool(SharedPreferenceKeys.isFirstLogin) ?? true;
    if (value) {
      clearSecureStorage();
    }
    return value;
  }

  bool get isFirstLaunchApp =>
      _sharedPreference.getBool(SharedPreferenceKeys.isFirstLaunchApp) ?? true;

  Future<String> get accessToken async =>
      await _secureStorage.read(key: SharedPreferenceKeys.accessToken) ?? '';

  Future<String> get refreshToken async =>
      await _secureStorage.read(key: SharedPreferenceKeys.refreshToken) ?? '';

  bool get isLoggedIn =>
      _sharedPreference.getBool(SharedPreferenceKeys.isLoggedIn) ?? false;

  String get currentUser =>
      _sharedPreference.getString(SharedPreferenceKeys.currentUser) ?? '';

  Future<bool> saveLanguageCode(String languageCode) => _sharedPreference
      .setString(SharedPreferenceKeys.languageCode, languageCode);

  Future<bool> saveIsLogin({required bool isLogin}) =>
      _sharedPreference.setBool(SharedPreferenceKeys.isLoggedIn, isLogin);

  Future<bool> saveIsFirstLogin({required bool isFirstLogin}) =>
      _sharedPreference.setBool(
          SharedPreferenceKeys.isFirstLogin, isFirstLogin);

  Future<bool> saveIsFirsLaunchApp({required bool isFirstLaunchApp}) =>
      _sharedPreference.setBool(
          SharedPreferenceKeys.isFirstLaunchApp, isFirstLaunchApp);

  Future<void> saveAccessToken(String token) async {
    await _secureStorage.write(
      key: SharedPreferenceKeys.accessToken,
      value: token,
    );
  }

  Future<void> saveRefreshToken(String token) async {
    await _secureStorage.write(
      key: SharedPreferenceKeys.refreshToken,
      value: token,
    );
  }

  Future<bool> saveCurrentUser(String currentUser) => _sharedPreference
      .setString(SharedPreferenceKeys.currentUser, currentUser);

  Future<bool> saveIsDarkMode({required bool isDarkMode}) =>
      _sharedPreference.setBool(SharedPreferenceKeys.isDarkMode, isDarkMode);

  Future<bool> saveDeviceToken(String token) =>
      _sharedPreference.setString(SharedPreferenceKeys.deviceToken, token);

  Future<void> clearSecureStorage() async {
    await _secureStorage.deleteAll();
  }

  Future<void> clearCurrentUserData() async {
    await Future.wait(
      [
        _sharedPreference.remove(SharedPreferenceKeys.currentUser),
        _sharedPreference.remove(SharedPreferenceKeys.isFirstLogin),
        _sharedPreference.remove(SharedPreferenceKeys.isLoggedIn),
        _secureStorage.delete(key: SharedPreferenceKeys.accessToken),
        _secureStorage.delete(key: SharedPreferenceKeys.refreshToken),
      ],
    );
  }
}
