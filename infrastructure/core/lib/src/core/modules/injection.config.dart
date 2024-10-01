// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/core.dart' as _i494;
import 'package:core/src/core/bloc/common/common_bloc.dart' as _i343;
import 'package:core/src/core/connection/network_info.dart' as _i430;
import 'package:core/src/core/mapper/language_code_data_mapper.dart' as _i207;
import 'package:core/src/core/modules/injection_module.dart' as _i530;
import 'package:core/src/core/source/preference/app_preference.dart' as _i275;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectionModule = _$InjectionModule();
    gh.factory<_i207.LanguageCodeDataMapper>(
        () => _i207.LanguageCodeDataMapper());
    await gh.factoryAsync<_i494.SharedPreferences>(
      () => injectionModule.sharedpref,
      preResolve: true,
    );
    gh.factory<_i343.CommonBloc>(() => _i343.CommonBloc());
    gh.singleton<_i494.FlutterSecureStorage>(
        () => injectionModule.flutterSecureStorage);
    gh.lazySingleton<_i494.InternetConnectionChecker>(
        () => injectionModule.connectionChecker);
    gh.lazySingleton<_i494.RoutingClient>(() => injectionModule.routing);
    gh.lazySingleton<_i275.AppPreferences>(() => _i275.AppPreferences(
          gh<_i494.SharedPreferences>(),
          gh<_i494.FlutterSecureStorage>(),
        ));
    gh.lazySingleton<_i430.NetworkInfo>(
        () => _i430.NetworkInfo(gh<_i494.InternetConnectionChecker>()));
    return this;
  }
}

class _$InjectionModule extends _i530.InjectionModule {}
