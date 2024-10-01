import 'package:core/core.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
@LazySingleton()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: LoginRoute.page),
      ];
}

@RoutePage(name: 'ProfileTab')
class ProfileTabScreen extends AutoRouter {
  const ProfileTabScreen({super.key});
}

@RoutePage(name: 'SessionTab')
class SessionTabScreen extends AutoRouter {
  const SessionTabScreen({super.key});
}

@RoutePage(name: 'MapTab')
class MapTabScreen extends AutoRouter {
  const MapTabScreen({super.key});
}
