import 'dart:convert';

import 'package:core/core.dart';

part 'term_data.freezed.dart';
part 'term_data.g.dart';

@freezed
class TermData with _$TermData {
  const factory TermData({
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'value') String? value,
}) = _TermData;

  const TermData._();

  factory TermData.fromJson(Map<String, dynamic> json) =>
      _$TermDataFromJson(json);

  static Map<String, dynamic> toMap(TermData termData) =>
      {
        'offset': termData.offset,
        'value': termData.value,
      };

  static String encode(List<TermData> terms) => json.encode(
    terms.map<Map<String, dynamic>>(TermData.toMap).toList(),
  );

  static List<TermData> decode(String terms) =>
      (json.decode(terms) as List<dynamic>)
      .map<TermData>((item) => TermData.fromJson(item))
      .toList();
}