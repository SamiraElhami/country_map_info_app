// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/core.dart' as _i494;
import 'package:feature/feature.dart' as _i356;
import 'package:feature/src/map/data/repositories/country_repository_impl.dart'
    as _i628;
import 'package:feature/src/map/domain/repositories/country_repository.dart'
    as _i673;
import 'package:feature/src/map/domain/usecases/get_address_from_lat_lng_use_case.dart'
    as _i1030;
import 'package:feature/src/map/domain/usecases/get_countries_by_name_use_case.dart'
    as _i1031;
import 'package:feature/src/map/presentation/bloc/country_details/country_details_bloc.dart'
    as _i317;
import 'package:feature/src/map/presentation/bloc/map/map_bloc.dart' as _i471;
import 'package:feature/src/routing/app_navigator_impl.dart' as _i1040;
import 'package:feature/src/routing/app_router.dart' as _i894;
import 'package:feature/src/routing/mapper/app_popup_info_mapper.dart' as _i736;
import 'package:feature/src/routing/mapper/app_route_info_mapper.dart' as _i666;
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
    gh.lazySingleton<_i894.AppRouter>(() => _i894.AppRouter());
    gh.lazySingleton<_i356.BaseRouteInfoMapper>(
        () => _i666.AppRouteInfoMapper());
    gh.lazySingleton<_i673.CountryRepository>(
        () => _i628.CountryRepositoryImpl(gh<_i494.AppApiServices>()));
    gh.lazySingleton<_i356.BasePopupInfoMapper>(
        () => _i736.AppPopupInfoMapper());
    gh.lazySingleton<_i494.AppNavigator>(() => _i1040.AppNavigatorImpl(
          gh<_i356.AppRouter>(),
          gh<_i356.BaseRouteInfoMapper>(),
          gh<_i356.BasePopupInfoMapper>(),
        ));
    gh.factory<_i1031.GetCountriesByNameUseCase>(
        () => _i1031.GetCountriesByNameUseCase(gh<_i356.CountryRepository>()));
    gh.factory<_i1030.GetAddressFromLatLngUseCase>(() =>
        _i1030.GetAddressFromLatLngUseCase(gh<_i356.CountryRepository>()));
    gh.factory<_i471.MapBloc>(
        () => _i471.MapBloc(gh<_i356.GetAddressFromLatLngUseCase>()));
    gh.factory<_i317.CountryDetailsBloc>(
        () => _i317.CountryDetailsBloc(gh<_i356.GetCountriesByNameUseCase>()));
    return this;
  }
}
