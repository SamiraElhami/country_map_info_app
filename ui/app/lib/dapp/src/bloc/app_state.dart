import 'package:core/core.dart';

part 'app_state.freezed.dart';

@freezed
class AppState extends BaseBlocState with _$AppState {
  const factory AppState({
    @Default(LanguageCode.fr) LanguageCode languageCode,
    @Default(true) bool isFirstLogIn,
    @Default(false) bool isLoggedIn,
    @Default(false) bool isDarkTheme,
  }) = _AppState;
}
