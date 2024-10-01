import 'package:core/core.dart';

part 'app_route_info.freezed.dart';

@freezed
class AppRouteInfo with _$AppRouteInfo {
  const factory AppRouteInfo.login() = _login;
}
