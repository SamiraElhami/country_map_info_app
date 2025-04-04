import 'package:app/app.dart';
import 'package:core/core.dart';

@LazySingleton()
class AppBloc extends BaseBloc<AppEvent, AppState> {
  AppBloc(
    this._getInitialAppDataUseCase,
    this._saveIsDarkModeUseCase,
    this._saveLanguageCodeUseCase,
  ) : super(const AppState()) {
    on<IsLoggedInStatusChanged>(
      _onIsLoggedInStatusChanged,
      transformer: log(),
    );

    on<IsFirstLogInStatusChanged>(
      _onIsFirstLogInStatusChanged,
      transformer: log(),
    );

    on<AppThemeChanged>(
      _onAppThemeChanged,
      transformer: throttleTime(),
    );

    on<AppLanguageChanged>(
      _onAppLanguageChanged,
      transformer: log(),
    );

    on<AppInitiated>(
      _onAppInitiated,
      transformer: log(),
    );
  }

  final GetInitialAppDataUseCase _getInitialAppDataUseCase;
  final SaveIsDarkModeUseCase _saveIsDarkModeUseCase;
  final SaveLanguageCodeUseCase _saveLanguageCodeUseCase;

  void _onIsLoggedInStatusChanged(
      IsLoggedInStatusChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(isLoggedIn: event.isLoggedIn));
  }

  void _onIsFirstLogInStatusChanged(
      IsFirstLogInStatusChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(isFirstLogIn: event.isFirstLogin));
  }

  Future<void> _onAppThemeChanged(
      AppThemeChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await _saveIsDarkModeUseCase
            .execute(SaveIsDarkModeInput(isDarkMode: event.isDarkTheme));
        // _updateThemeSetting(event.isDarkTheme);
        emit(state.copyWith(isDarkTheme: event.isDarkTheme));
      },
    );
  }

  Future<void> _onAppLanguageChanged(
      AppLanguageChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await _saveLanguageCodeUseCase
            .execute(SaveLanguageCodeInput(languageCode: event.languageCode));
        emit(state.copyWith(languageCode: event.languageCode));
      },
    );
  }

  Future<void> _onAppInitiated(
      AppInitiated event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        final output =
            _getInitialAppDataUseCase.execute(const GetInitialAppDataInput());
        // _updateThemeSetting(output.isDarkMode);
        emit(state.copyWith(
          isDarkTheme: output.isDarkMode,
          languageCode: output.languageCode,
        ));
      },
    );
  }

// void _updateThemeSetting(bool isDarkTheme) {
//   AppThemeSetting.currentAppThemeType =
//       isDarkTheme ? AppThemeType.dark : AppThemeType.light;
// }
}
