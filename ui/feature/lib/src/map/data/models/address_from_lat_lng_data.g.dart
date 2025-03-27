// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_from_lat_lng_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressFromLatLngDataImpl _$$AddressFromLatLngDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressFromLatLngDataImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => AddressLatLngResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      plusCode: json['plus_code'] == null
          ? null
          : PlusCode.fromJson(json['plus_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressFromLatLngDataImplToJson(
        _$AddressFromLatLngDataImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'status': instance.status,
      'plus_code': instance.plusCode,
    };

_$PlusCodeImpl _$$PlusCodeImplFromJson(Map<String, dynamic> json) =>
    _$PlusCodeImpl(
      compoundCode: json['compound_code'] as String?,
      globalCode: json['global_code'] as String?,
    );

Map<String, dynamic> _$$PlusCodeImplToJson(_$PlusCodeImpl instance) =>
    <String, dynamic>{
      'compound_code': instance.compoundCode,
      'global_code': instance.globalCode,
    };

_$AddressLatLngResultImpl _$$AddressLatLngResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressLatLngResultImpl(
      addressComponents: (json['address_components'] as List<dynamic>)
          .map((e) => AddressComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      formattedAddress: json['formatted_address'] as String?,
      geometry: json['geometry'] == null
          ? null
          : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      placeId: json['place_id'] as String?,
      plusCode: json['plus_code'] == null
          ? null
          : PlusCode.fromJson(json['plus_code'] as Map<String, dynamic>),
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$AddressLatLngResultImplToJson(
        _$AddressLatLngResultImpl instance) =>
    <String, dynamic>{
      'address_components': instance.addressComponents,
      'formatted_address': instance.formattedAddress,
      'geometry': instance.geometry,
      'place_id': instance.placeId,
      'plus_code': instance.plusCode,
      'types': instance.types,
    };

_$AddressComponentImpl _$$AddressComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressComponentImpl(
      longName: json['long_name'] as String?,
      shortName: json['short_name'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$AddressComponentImplToJson(
        _$AddressComponentImpl instance) =>
    <String, dynamic>{
      'long_name': instance.longName,
      'short_name': instance.shortName,
      'types': instance.types,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      locationType: json['location_type'] as String?,
      viewport: json['viewport'] == null
          ? null
          : Viewport.fromJson(json['viewport'] as Map<String, dynamic>),
      bounds: json['bounds'] == null
          ? null
          : Viewport.fromJson(json['bounds'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'location_type': instance.locationType,
      'viewport': instance.viewport,
      'bounds': instance.bounds,
    };

_$ViewportImpl _$$ViewportImplFromJson(Map<String, dynamic> json) =>
    _$ViewportImpl(
      northeast: json['northeast'] == null
          ? null
          : Location.fromJson(json['northeast'] as Map<String, dynamic>),
      southwest: json['southwest'] == null
          ? null
          : Location.fromJson(json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ViewportImplToJson(_$ViewportImpl instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
