// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_auto_complete_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceAutoCompleteDataImpl _$$PlaceAutoCompleteDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceAutoCompleteDataImpl(
      predictions: (json['predictions'] as List<dynamic>?)
          ?.map(
              (e) => PredictionAddressData.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$PlaceAutoCompleteDataImplToJson(
        _$PlaceAutoCompleteDataImpl instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
      'status': instance.status,
    };
