import 'package:core/core.dart';

part 'structured_formatting_data.freezed.dart';
part 'structured_formatting_data.g.dart';

@freezed
class StructuredFormattingData with _$StructuredFormattingData {
  const factory StructuredFormattingData({
    @JsonKey(name: 'main_text') String? mainText,
    @JsonKey(name: 'secondary_text') String? secondaryText,
}) = _StructuredFormattingData;

  const StructuredFormattingData._();

  factory StructuredFormattingData.fromJson(Map<String, dynamic> json) =>
      _$StructuredFormattingDataFromJson(json);

  static Map<String, dynamic> toMap(StructuredFormattingData structured) => {
    'main_text': structured.mainText,
    'secondary_text': structured.secondaryText,
  };

}