import 'package:core/core.dart';

part 'map_event.freezed.dart';

abstract class MapEvent extends BaseBlocEvent {
  const MapEvent();
}

@freezed
class GetAllCountriesListData extends MapEvent
    with _$GetAllCountriesListData {
  const factory GetAllCountriesListData() = _GetAllCountriesListData;
}


@freezed
class MapTapped extends MapEvent with _$MapTapped {
  const factory MapTapped({
    required double latitude,
    required double longitude,
  }) = _MapTapped;
}
