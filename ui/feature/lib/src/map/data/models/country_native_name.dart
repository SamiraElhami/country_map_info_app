import 'package:core/core.dart';
import 'package:feature/feature.dart';


part 'country_native_name.freezed.dart';
part 'country_native_name.g.dart';

@freezed
class CountryNativeName with _$CountryNativeName {
  const factory CountryNativeName({
    @JsonKey(name: 'deu') CountryTranslation? deu,
  }) = _CountryNativeName;

  factory CountryNativeName.fromJson(Map<String, dynamic> json) =>
      _$CountryNativeNameFromJson(json);

  const CountryNativeName._();
}
