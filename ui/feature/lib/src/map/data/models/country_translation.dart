import 'package:core/core.dart';

part 'country_translation.freezed.dart';

part 'country_translation.g.dart';

@freezed
class CountryTranslation with _$CountryTranslation {
  const factory CountryTranslation({
    @JsonKey(name: 'official') String? official,
    @JsonKey(name: 'common') String? common,
  }) = _CountryTranslation;

  factory CountryTranslation.fromJson(Map<String, dynamic> json) =>
      _$CountryTranslationFromJson(json);

  const CountryTranslation._();
}
