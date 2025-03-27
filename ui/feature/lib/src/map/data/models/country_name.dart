import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'country_name.freezed.dart';
part 'country_name.g.dart';

@freezed
class CountryName with _$CountryName {
  const factory CountryName({
    @JsonKey(name: 'common') String? common,
    @JsonKey(name: 'official') String? official,
    @JsonKey(name: 'nativeName') CountryNativeName? nativeName,
  }) = _CountryName;

  factory CountryName.fromJson(Map<String, dynamic> json) =>
      _$CountryNameFromJson(json);

  const CountryName._();
}
