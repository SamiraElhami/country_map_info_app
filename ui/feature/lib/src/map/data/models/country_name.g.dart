// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryNameImpl _$$CountryNameImplFromJson(Map<String, dynamic> json) =>
    _$CountryNameImpl(
      common: json['common'] as String?,
      official: json['official'] as String?,
      nativeName: json['nativeName'] == null
          ? null
          : CountryNativeName.fromJson(
              json['nativeName'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountryNameImplToJson(_$CountryNameImpl instance) =>
    <String, dynamic>{
      'common': instance.common,
      'official': instance.official,
      'nativeName': instance.nativeName,
    };
