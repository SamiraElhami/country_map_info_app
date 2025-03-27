// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_capital_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryCapitalInfoImpl _$$CountryCapitalInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryCapitalInfoImpl(
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$CountryCapitalInfoImplToJson(
        _$CountryCapitalInfoImpl instance) =>
    <String, dynamic>{
      'latlng': instance.latlng,
    };
