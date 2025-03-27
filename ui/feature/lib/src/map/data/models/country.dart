import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
class Country with _$Country {
  const factory Country({
    @JsonKey(name: 'name') CountryName? name,
    @JsonKey(name: 'tld') List<String>? tld,
    @JsonKey(name: 'cca2') String? cca2,
    @JsonKey(name: 'independent') bool? independent,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'unMember') bool? unMember,
    @JsonKey(name: 'capital') List<String>? capital,
    @JsonKey(name: 'altSpellings') List<String>? altSpellings,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'subregion') String? subregion,
    @JsonKey(name: 'translations')
    Map<String, CountryTranslation>? translations,
    @JsonKey(name: 'latlng') List<int>? latlng,
    @JsonKey(name: 'landlocked') bool? landlocked,
    @JsonKey(name: 'borders') List<String>? borders,
    @JsonKey(name: 'area') int? area,
    @JsonKey(name: 'flag') String? flag,
    @JsonKey(name: 'maps') CountryMaps? maps,
    @JsonKey(name: 'languages') Map<String, String>? languages,
    @JsonKey(name: 'population') int? population,
    @JsonKey(name: 'timezones') List<String>? timezones,
    @JsonKey(name: 'continents') List<String>? continents,
    @JsonKey(name: 'flags') CountryFlags? flags,
    @JsonKey(name: 'startOfWeek') String? startOfWeek,
    @JsonKey(name: 'capitalInfo') CountryCapitalInfo? capitalInfo,
    @JsonKey(name: 'postalCode') CountryPostalCode? postalCode,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  const Country._();
}
