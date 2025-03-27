// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_native_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryNativeNameImpl _$$CountryNativeNameImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryNativeNameImpl(
      deu: json['deu'] == null
          ? null
          : CountryTranslation.fromJson(json['deu'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountryNativeNameImplToJson(
        _$CountryNativeNameImpl instance) =>
    <String, dynamic>{
      'deu': instance.deu,
    };
