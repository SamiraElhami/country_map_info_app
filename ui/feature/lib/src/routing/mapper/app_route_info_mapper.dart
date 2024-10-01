import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:feature/src/routing/app_router.gr.dart';

import '../base/base_route_info_mapper.dart';

@LazySingleton(as: BaseRouteInfoMapper)
class AppRouteInfoMapper extends BaseRouteInfoMapper {
  @override
  PageRouteInfo map(AppRouteInfo appRouteInfo) => appRouteInfo.when(
        login: () => const LoginRoute(),
      );
}
