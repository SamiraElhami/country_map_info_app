import 'dart:convert';

import 'package:core/core.dart';

part 'matched_substring_data.freezed.dart';
part 'matched_substring_data.g.dart';

@freezed
class MatchedSubstringData with _$MatchedSubstringData {
  const factory MatchedSubstringData({
    @JsonKey(name: 'length') int? length,
    @JsonKey(name: 'offset') int? offset,
  }) = _MatchedSubstringData;

  const MatchedSubstringData._();

  factory MatchedSubstringData.fromJson(Map<String, dynamic> json) =>
      _$MatchedSubstringDataFromJson(json);

  static Map<String, dynamic> toMap(MatchedSubstringData matchSubstring) => {
        'length': matchSubstring.length,
        'offset': matchSubstring.offset,
      };

  static String encode(List<MatchedSubstringData> matchSubstrings) =>
      json.encode(
        matchSubstrings
            .map<Map<String, dynamic>>(MatchedSubstringData.toMap)
            .toList(),
      );

  static List<MatchedSubstringData> decode(String matchSubstrings) => (json
          .decode(matchSubstrings) as List<dynamic>)
      .map<MatchedSubstringData>((item) => MatchedSubstringData.fromJson(item))
      .toList();
}
