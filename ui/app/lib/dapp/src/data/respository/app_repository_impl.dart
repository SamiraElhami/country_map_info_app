import 'package:app/app.dart';
import 'package:core/core.dart';

@LazySingleton(as: AppRepository)
class AppRepositoryImpl implements AppRepository {
  AppRepositoryImpl(
    this._appPreferences,
    this._languageCodeDataMapper,
  );

  final AppPreferences _appPreferences;
  final LanguageCodeDataMapper _languageCodeDataMapper;

  @override
  bool get isDarkMode =>
      _appPreferences.isDarkMode;

  @override
  LanguageCode get languageCode =>
      _languageCodeDataMapper.mapToEntity(_appPreferences.languageCode);

  @override
  Future<bool> saveIsDarkMode(bool isDarkMode) =>
      _appPreferences.saveIsDarkMode(isDarkMode: isDarkMode);

  @override
  Future<bool> saveLanguageCode(LanguageCode languageCode) => _appPreferences
      .saveLanguageCode(_languageCodeDataMapper.mapToData(languageCode));
}
