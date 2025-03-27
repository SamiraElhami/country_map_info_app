import 'package:core/core.dart';

part 'app_event.freezed.dart';

abstract class AppEvent extends BaseBlocEvent {
  const AppEvent();
}

@freezed
class IsLoggedInStatusChanged extends AppEvent with _$IsLoggedInStatusChanged {
  const factory IsLoggedInStatusChanged({
    required bool isLoggedIn,
  }) = _IsLoggedInStatusChanged;
}

@freezed
class IsFirstLogInStatusChanged extends AppEvent
    with _$IsFirstLogInStatusChanged {
  const factory IsFirstLogInStatusChanged({
    required bool isFirstLogin,
  }) = _IsFirstLogInStatusChanged;
}

@freezed
class AppThemeChanged extends AppEvent with _$AppThemeChanged {
  const factory AppThemeChanged({
    required bool isDarkTheme,
  }) = _AppThemeChanged;
}

@freezed
class AppLanguageChanged extends AppEvent with _$AppLanguageChanged {
  const factory AppLanguageChanged({
    required LanguageCode languageCode,
  }) = _AppLanguageChanged;
}

@freezed
class AppInitiated extends AppEvent with _$AppInitiated {
  const factory AppInitiated() = _AppInitiated;
}
