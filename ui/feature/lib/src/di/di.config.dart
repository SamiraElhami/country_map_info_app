// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app/app.dart' as _i137;
import 'package:core/core.dart' as _i494;
import 'package:feature/feature.dart' as _i356;
import 'package:feature/src/routing/app_navigator_impl.dart' as _i1040;
import 'package:feature/src/routing/app_router.dart' as _i894;
import 'package:feature/src/routing/mapper/app_popup_info_mapper.dart' as _i736;
import 'package:feature/src/routing/mapper/app_route_info_mapper.dart' as _i666;
import 'package:feature/src/routing/middleware/auth_guards.dart' as _i964;
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
    gh.lazySingleton<_i356.BasePopupInfoMapper>(
        () => _i736.AppPopupInfoMapper());
    gh.factory<_i964.AuthGuard>(
        () => _i964.AuthGuard(gh<_i137.IsLoggedInUseCase>()));
    gh.lazySingleton<_i494.AppNavigator>(() => _i1040.AppNavigatorImpl(
          gh<_i356.AppRouter>(),
          gh<_i356.BasePopupInfoMapper>(),
          gh<_i356.BaseRouteInfoMapper>(),
        ));
    return this;
  }
}
