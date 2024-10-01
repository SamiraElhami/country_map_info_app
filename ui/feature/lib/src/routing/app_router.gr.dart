// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:feature/src/login/presentation/pages/login_screen.dart' as _i1;
import 'package:feature/src/routing/app_router.dart' as _i2;

/// generated route for
/// [_i1.LoginScreen]
class LoginRoute extends _i3.PageRouteInfo<void> {
  const LoginRoute({List<_i3.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.LoginScreen();
    },
  );
}

/// generated route for
/// [_i2.MapTabScreen]
class MapTab extends _i3.PageRouteInfo<void> {
  const MapTab({List<_i3.PageRouteInfo>? children})
      : super(
          MapTab.name,
          initialChildren: children,
        );

  static const String name = 'MapTab';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.MapTabScreen();
    },
  );
}

/// generated route for
/// [_i2.ProfileTabScreen]
class ProfileTab extends _i3.PageRouteInfo<void> {
  const ProfileTab({List<_i3.PageRouteInfo>? children})
      : super(
          ProfileTab.name,
          initialChildren: children,
        );

  static const String name = 'ProfileTab';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.ProfileTabScreen();
    },
  );
}

/// generated route for
/// [_i2.SessionTabScreen]
class SessionTab extends _i3.PageRouteInfo<void> {
  const SessionTab({List<_i3.PageRouteInfo>? children})
      : super(
          SessionTab.name,
          initialChildren: children,
        );

  static const String name = 'SessionTab';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.SessionTabScreen();
    },
  );
}
