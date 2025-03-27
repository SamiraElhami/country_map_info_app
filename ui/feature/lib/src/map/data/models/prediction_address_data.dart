import 'dart:convert';

import 'package:core/core.dart';
import 'package:feature/feature.dart';


part 'prediction_address_data.freezed.dart';
part 'prediction_address_data.g.dart';

@freezed
class PredictionAddressData with _$PredictionAddressData {
  const factory PredictionAddressData({
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'matched_substrings')
    List<MatchedSubstringData>? matchedSubstrings,
    @JsonKey(name: 'place_id') String? placeId,
    @JsonKey(name: 'reference') String? reference,
    @JsonKey(name: 'structured_formatting')
    StructuredFormattingData? structuredFormatting,
    @JsonKey(name: 'terms') List<TermData>? terms,
    @JsonKey(name: 'types') List<String>? types,
    @JsonKey(name: 'lat') String? lat,
    @JsonKey(name: 'lng') String? lng,
  }) = _PredictionAddressData;

  const PredictionAddressData._();

  factory PredictionAddressData.fromJson(Map<String, dynamic> json) =>
      _$PredictionAddressDataFromJson(json);

  static Map<String, dynamic> toMap(PredictionAddressData prediction) => {
        'description': prediction.description,
        'id': prediction.id,
        'matched_substrings': prediction.matchedSubstrings,
        'place_id': prediction.placeId,
        'reference': prediction.reference,
        'structured_formatting': prediction.structuredFormatting,
        'terms': prediction.terms,
        'types': prediction.types,
        'lat': prediction.lat,
        'lng': prediction.lng,
      };

  static String encode(List<PredictionAddressData> predictions) => json.encode(
        predictions
            .map<Map<String, dynamic>>(PredictionAddressData.toMap)
            .toList(),
      );

  static List<PredictionAddressData> decode(String predictions) =>
      (json.decode(predictions) as List<dynamic>)
          .map<PredictionAddressData>(
            (item) => PredictionAddressData.fromJson(item),
          )
          .toList();
}
