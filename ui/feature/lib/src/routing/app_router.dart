import 'package:core/core.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
@LazySingleton()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: MapRoute.page),
        AutoRoute(page: CountryDetailsRoute.page)
      ];
}

@RoutePage(name: 'ListTab')
class ProfileTabScreen extends AutoRouter {
  const ProfileTabScreen({super.key});
}

@RoutePage(name: 'MapTab')
class MapTabScreen extends AutoRouter {
  const MapTabScreen({super.key});
}
