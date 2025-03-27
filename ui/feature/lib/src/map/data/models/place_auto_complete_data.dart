import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'place_auto_complete_data.freezed.dart';
part 'place_auto_complete_data.g.dart';

@freezed
class PlaceAutoCompleteData  with _$PlaceAutoCompleteData {
  const factory PlaceAutoCompleteData({
    @JsonKey(name: 'predictions') List<PredictionAddressData>? predictions,
    @JsonKey(name: 'status') String? status,
}) = _PlaceAutoCompleteData;

  const PlaceAutoCompleteData._();

  factory PlaceAutoCompleteData.fromJson(Map<String, dynamic> json) =>
      _$PlaceAutoCompleteDataFromJson(json);

  static Map<String, dynamic> toMap(PlaceAutoCompleteData places) => {
    'status': places.status,
    'predictions': places.predictions,
  };

}
