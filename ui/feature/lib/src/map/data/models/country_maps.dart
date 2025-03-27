import 'package:core/core.dart';

part 'country_maps.freezed.dart';
part 'country_maps.g.dart';

@freezed
class CountryMaps with _$CountryMaps {
  const factory CountryMaps({
    @JsonKey(name: 'googleMaps') String? googleMaps,
    @JsonKey(name: 'openStreetMaps') String? openStreetMaps,
  }) = _CountryMaps;

  factory CountryMaps.fromJson(Map<String, dynamic> json) =>
      _$CountryMapsFromJson(json);
}
