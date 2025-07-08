import 'package:core/core.dart';

part 'address_from_lat_lng_data.freezed.dart';
part 'address_from_lat_lng_data.g.dart';

@freezed
abstract class AddressFromLatLngData with _$AddressFromLatLngData {
  const factory AddressFromLatLngData({
   List<AddressLatLngResult>? results,
    String? status,
    @JsonKey(name: 'plus_code') PlusCode? plusCode,
  }) = _AddressFromLatLngData;

  factory AddressFromLatLngData.fromJson(Map<String, dynamic> json) =>
      _$AddressFromLatLngDataFromJson(json);
}

@freezed
class PlusCode with _$PlusCode {
  const factory PlusCode({
    @JsonKey(name: 'compound_code') String? compoundCode,
    @JsonKey(name: 'global_code') String? globalCode,
  }) = _PlusCode;

  factory PlusCode.fromJson(Map<String, dynamic> json) =>
      _$PlusCodeFromJson(json);
}

@freezed
class AddressLatLngResult with _$AddressLatLngResult {
  const factory AddressLatLngResult({
    @JsonKey(name: 'address_components')
    required List<AddressComponent> addressComponents,
    @JsonKey(name: 'formatted_address') String? formattedAddress,
    @JsonKey(name: 'geometry') Geometry? geometry,
    @JsonKey(name: 'place_id') String? placeId,
    @JsonKey(name: 'plus_code') PlusCode? plusCode,
    @JsonKey(name: 'types') List<String>? types,
  }) = _AddressLatLngResult;

  factory AddressLatLngResult.fromJson(Map<String, dynamic> json) => _$AddressLatLngResultFromJson(json);
}

@freezed
class AddressComponent with _$AddressComponent {
  const factory AddressComponent({
    @JsonKey(name: 'long_name') String? longName,
    @JsonKey(name: 'short_name') String? shortName,
    @JsonKey(name: 'types') List<String>? types,
  }) = _AddressComponent;

  factory AddressComponent.fromJson(Map<String, dynamic> json) =>
      _$AddressComponentFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'location_type') String? locationType,
    @JsonKey(name: 'viewport') Viewport? viewport,
    @JsonKey(name: 'bounds') Viewport? bounds,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Viewport with _$Viewport {
  const factory Viewport({
    @JsonKey(name: 'northeast') Location? northeast,
    @JsonKey(name: 'southwest') Location? southwest,
  }) = _Viewport;

  factory Viewport.fromJson(Map<String, dynamic> json) =>
      _$ViewportFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lng') double? lng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
