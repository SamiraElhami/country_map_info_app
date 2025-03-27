import 'package:core/core.dart';

part 'country_postal_code.freezed.dart';
part 'country_postal_code.g.dart';

@freezed
class CountryPostalCode with _$CountryPostalCode {
  const factory CountryPostalCode({
    @JsonKey(name: 'format')
    String? format,
    @JsonKey(name: 'regex')
    String? regex,
  }) = _CountryPostalCode;

  factory CountryPostalCode.fromJson(Map<String, dynamic> json) => _$CountryPostalCodeFromJson(json);

  const CountryPostalCode._();
}
