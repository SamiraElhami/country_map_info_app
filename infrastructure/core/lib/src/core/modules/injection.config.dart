// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/core.dart' as _i494;
import 'package:core/src/core/bloc/common/common_bloc.dart' as _i343;
import 'package:core/src/core/helper/app_info.dart' as _i81;
import 'package:core/src/core/mapper/base_error_response_mapper/json_array_error_response_mapper.dart'
    as _i991;
import 'package:core/src/core/mapper/base_error_response_mapper/json_object_error_response_mapper.dart'
    as _i407;
import 'package:core/src/core/mapper/base_success_response_mapper/data_json_array_response_mapper.dart'
    as _i1051;
import 'package:core/src/core/mapper/base_success_response_mapper/data_json_object_reponse_mapper.dart'
    as _i454;
import 'package:core/src/core/mapper/base_success_response_mapper/json_array_response_mapper.dart'
    as _i522;
import 'package:core/src/core/mapper/base_success_response_mapper/json_object_reponse_mapper.dart'
    as _i1006;
import 'package:core/src/core/mapper/base_success_response_mapper/results_json_array_response_mapper.dart'
    as _i48;
import 'package:core/src/core/mapper/language_code_data_mapper.dart' as _i207;
import 'package:core/src/core/modules/injection_module.dart' as _i530;
import 'package:core/src/core/source/api/app_api_service.dart' as _i740;
import 'package:core/src/core/source/api/client/auth_app_server_api_client.dart'
    as _i814;
import 'package:core/src/core/source/api/client/google_map_api_client.dart'
    as _i263;
import 'package:core/src/core/source/api/client/mock_api_client.dart' as _i939;
import 'package:core/src/core/source/api/client/none_auth_app_server_api_client.dart'
    as _i528;
import 'package:core/src/core/source/api/middleware/connectivity_interceptor.dart'
    as _i433;
import 'package:core/src/core/source/api/middleware/header_interceptor.dart'
    as _i266;
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
    gh.factory<_i433.ConnectivityInterceptor>(
        () => _i433.ConnectivityInterceptor());
    gh.factory<_i1051.DataJsonArrayResponseMapper<dynamic>>(
        () => _i1051.DataJsonArrayResponseMapper<dynamic>());
    gh.factory<_i522.JsonArrayResponseMapper<dynamic>>(
        () => _i522.JsonArrayResponseMapper<dynamic>());
    gh.factory<_i48.ResultsJsonArrayResponseMapper<dynamic>>(
        () => _i48.ResultsJsonArrayResponseMapper<dynamic>());
    gh.factory<_i1006.JsonObjectResponseMapper<dynamic>>(
        () => _i1006.JsonObjectResponseMapper<dynamic>());
    gh.factory<_i454.DataJsonObjectResponseMapper<dynamic>>(
        () => _i454.DataJsonObjectResponseMapper<dynamic>());
    gh.factory<_i991.JsonArrayErrorResponseMapper>(
        () => _i991.JsonArrayErrorResponseMapper());
    gh.factory<_i407.JsonObjectErrorResponseMapper>(
        () => _i407.JsonObjectErrorResponseMapper());
    gh.factory<_i207.LanguageCodeDataMapper>(
        () => _i207.LanguageCodeDataMapper());
    await gh.factoryAsync<_i494.SharedPreferences>(
      () => injectionModule.sharedpref,
      preResolve: true,
    );
    gh.factory<_i343.CommonBloc>(() => _i343.CommonBloc());
    gh.singleton<_i494.FlutterSecureStorage>(
        () => injectionModule.flutterSecureStorage);
    gh.lazySingleton<_i939.MockApiClient>(() => _i939.MockApiClient());
    gh.lazySingleton<_i81.AppInfo>(() => _i81.AppInfo());
    gh.lazySingleton<_i275.AppPreferences>(() => _i275.AppPreferences(
          gh<_i494.SharedPreferences>(),
          gh<_i494.FlutterSecureStorage>(),
        ));
    gh.factory<_i266.HeaderInterceptor>(
        () => _i266.HeaderInterceptor(gh<_i81.AppInfo>()));
    gh.lazySingleton<_i263.GoogleMapApiClient>(
        () => _i263.GoogleMapApiClient(gh<_i494.HeaderInterceptor>()));
    gh.lazySingleton<_i528.NoneAuthAppServerApiClient>(
        () => _i528.NoneAuthAppServerApiClient(gh<_i494.HeaderInterceptor>()));
    gh.lazySingleton<_i814.AuthAppServerApiClient>(
        () => _i814.AuthAppServerApiClient(gh<_i494.HeaderInterceptor>()));
    gh.lazySingleton<_i740.AppApiServices>(() => _i740.AppApiServices(
          gh<_i528.NoneAuthAppServerApiClient>(),
          gh<_i263.GoogleMapApiClient>(),
        ));
    return this;
  }
}

class _$InjectionModule extends _i530.InjectionModule {}
