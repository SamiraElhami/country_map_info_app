import 'package:core/core.dart';

part 'app_route_info.freezed.dart';

@freezed
class AppRouteInfo with _$AppRouteInfo {
  const factory AppRouteInfo.map() = _map;
  const factory AppRouteInfo.countryDetails({required String name}) = _countryDetails;
}
