// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      name: json['name'] == null
          ? null
          : CountryName.fromJson(json['name'] as Map<String, dynamic>),
      tld: (json['tld'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cca2: json['cca2'] as String?,
      independent: json['independent'] as bool?,
      status: json['status'] as String?,
      unMember: json['unMember'] as bool?,
      capital:
          (json['capital'] as List<dynamic>?)?.map((e) => e as String).toList(),
      altSpellings: (json['altSpellings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      region: json['region'] as String?,
      subregion: json['subregion'] as String?,
      translations: (json['translations'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, CountryTranslation.fromJson(e as Map<String, dynamic>)),
      ),
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      landlocked: json['landlocked'] as bool?,
      borders:
          (json['borders'] as List<dynamic>?)?.map((e) => e as String).toList(),
      area: (json['area'] as num?)?.toInt(),
      flag: json['flag'] as String?,
      maps: json['maps'] == null
          ? null
          : CountryMaps.fromJson(json['maps'] as Map<String, dynamic>),
      languages: (json['languages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      population: (json['population'] as num?)?.toInt(),
      timezones: (json['timezones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      continents: (json['continents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      flags: json['flags'] == null
          ? null
          : CountryFlags.fromJson(json['flags'] as Map<String, dynamic>),
      startOfWeek: json['startOfWeek'] as String?,
      capitalInfo: json['capitalInfo'] == null
          ? null
          : CountryCapitalInfo.fromJson(
              json['capitalInfo'] as Map<String, dynamic>),
      postalCode: json['postalCode'] == null
          ? null
          : CountryPostalCode.fromJson(
              json['postalCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tld': instance.tld,
      'cca2': instance.cca2,
      'independent': instance.independent,
      'status': instance.status,
      'unMember': instance.unMember,
      'capital': instance.capital,
      'altSpellings': instance.altSpellings,
      'region': instance.region,
      'subregion': instance.subregion,
      'translations': instance.translations,
      'latlng': instance.latlng,
      'landlocked': instance.landlocked,
      'borders': instance.borders,
      'area': instance.area,
      'flag': instance.flag,
      'maps': instance.maps,
      'languages': instance.languages,
      'population': instance.population,
      'timezones': instance.timezones,
      'continents': instance.continents,
      'flags': instance.flags,
      'startOfWeek': instance.startOfWeek,
      'capitalInfo': instance.capitalInfo,
      'postalCode': instance.postalCode,
    };
