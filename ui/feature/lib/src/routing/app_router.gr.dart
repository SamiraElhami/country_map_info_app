// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:feature/src/map/presentation/pages/country_details_page.dart'
    as _i1;
import 'package:feature/src/map/presentation/pages/map_page.dart' as _i2;
import 'package:feature/src/routing/app_router.dart' as _i3;
import 'package:flutter/material.dart' as _i5;

/// generated route for
/// [_i1.CountryDetailsPage]
class CountryDetailsRoute extends _i4.PageRouteInfo<CountryDetailsRouteArgs> {
  CountryDetailsRoute({
    required String name,
    _i5.Key? key,
    List<_i4.PageRouteInfo>? children,
  }) : super(
         CountryDetailsRoute.name,
         args: CountryDetailsRouteArgs(name: name, key: key),
         initialChildren: children,
       );

  static const String name = 'CountryDetailsRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CountryDetailsRouteArgs>();
      return _i1.CountryDetailsPage(name: args.name, key: args.key);
    },
  );
}

class CountryDetailsRouteArgs {
  const CountryDetailsRouteArgs({required this.name, this.key});

  final String name;

  final _i5.Key? key;

  @override
  String toString() {
    return 'CountryDetailsRouteArgs{name: $name, key: $key}';
  }
}

/// generated route for
/// [_i2.MapPage]
class MapRoute extends _i4.PageRouteInfo<void> {
  const MapRoute({List<_i4.PageRouteInfo>? children})
    : super(MapRoute.name, initialChildren: children);

  static const String name = 'MapRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.MapPage();
    },
  );
}

/// generated route for
/// [_i3.MapTabScreen]
class MapTab extends _i4.PageRouteInfo<void> {
  const MapTab({List<_i4.PageRouteInfo>? children})
    : super(MapTab.name, initialChildren: children);

  static const String name = 'MapTab';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.MapTabScreen();
    },
  );
}

/// generated route for
/// [_i3.ProfileTabScreen]
class ListTab extends _i4.PageRouteInfo<void> {
  const ListTab({List<_i4.PageRouteInfo>? children})
    : super(ListTab.name, initialChildren: children);

  static const String name = 'ListTab';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.ProfileTabScreen();
    },
  );
}
