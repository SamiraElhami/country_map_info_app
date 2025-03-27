import 'package:core/core.dart';

part 'country_flags.freezed.dart';
part 'country_flags.g.dart';

@freezed
class CountryFlags with _$CountryFlags {
  const factory CountryFlags({
    @JsonKey(name: 'png') String? png,
    @JsonKey(name: 'svg') String? svg,
    @JsonKey(name: 'alt') String? alt,
  }) = _CountryFlags;

  factory CountryFlags.fromJson(Map<String, dynamic> json) =>
      _$CountryFlagsFromJson(json);

  const CountryFlags._();
}
