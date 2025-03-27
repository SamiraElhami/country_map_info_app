// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_address_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PredictionAddressDataImpl _$$PredictionAddressDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PredictionAddressDataImpl(
      description: json['description'] as String?,
      id: json['id'] as String?,
      matchedSubstrings: (json['matched_substrings'] as List<dynamic>?)
          ?.map((e) => MatchedSubstringData.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeId: json['place_id'] as String?,
      reference: json['reference'] as String?,
      structuredFormatting: json['structured_formatting'] == null
          ? null
          : StructuredFormattingData.fromJson(
              json['structured_formatting'] as Map<String, dynamic>),
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => TermData.fromJson(e as Map<String, dynamic>))
          .toList(),
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
    );

Map<String, dynamic> _$$PredictionAddressDataImplToJson(
        _$PredictionAddressDataImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'matched_substrings': instance.matchedSubstrings,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'structured_formatting': instance.structuredFormatting,
      'terms': instance.terms,
      'types': instance.types,
      'lat': instance.lat,
      'lng': instance.lng,
    };
