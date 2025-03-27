// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app/app.dart' as _i137;
import 'package:app/dapp/src/bloc/app_bloc.dart' as _i313;
import 'package:app/dapp/src/data/respository/app_repository_impl.dart'
    as _i643;
import 'package:app/dapp/src/domain/usecases/get_initial_app_data_use_case.dart'
    as _i305;
import 'package:app/dapp/src/domain/usecases/save_is_dark_mode_use_case.dart'
    as _i811;
import 'package:app/dapp/src/domain/usecases/save_language_code_use_case.dart'
    as _i293;
import 'package:core/core.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i137.AppRepository>(() => _i643.AppRepositoryImpl(
          gh<_i494.AppPreferences>(),
          gh<_i494.LanguageCodeDataMapper>(),
        ));
    gh.factory<_i305.GetInitialAppDataUseCase>(
        () => _i305.GetInitialAppDataUseCase(gh<_i137.AppRepository>()));
    gh.factory<_i293.SaveLanguageCodeUseCase>(
        () => _i293.SaveLanguageCodeUseCase(gh<_i137.AppRepository>()));
    gh.factory<_i811.SaveIsDarkModeUseCase>(
        () => _i811.SaveIsDarkModeUseCase(gh<_i137.AppRepository>()));
    gh.lazySingleton<_i313.AppBloc>(() => _i313.AppBloc(
          gh<_i137.GetInitialAppDataUseCase>(),
          gh<_i137.SaveIsDarkModeUseCase>(),
          gh<_i137.SaveLanguageCodeUseCase>(),
        ));
    return this;
  }
}
