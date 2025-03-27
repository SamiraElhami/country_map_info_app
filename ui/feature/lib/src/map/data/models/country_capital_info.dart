import 'package:core/core.dart';

part 'country_capital_info.freezed.dart';
part 'country_capital_info.g.dart';

@freezed
class CountryCapitalInfo with _$CountryCapitalInfo {
  const factory CountryCapitalInfo({
    @JsonKey(name: 'latlng') List<double>? latlng,
  }) = _CountryCapitalInfo;

  factory CountryCapitalInfo.fromJson(Map<String, dynamic> json) =>
      _$CountryCapitalInfoFromJson(json);
}
