import 'package:core/core.dart';

abstract class BaseRouteInfoMapper {
  PageRouteInfo map(AppRouteInfo appRouteInfo);

  List<PageRouteInfo> mapList(List<AppRouteInfo> listAppRouteInfo) =>
      listAppRouteInfo.map(map).toList(growable: false);
}
