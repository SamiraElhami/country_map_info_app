import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'map_state.freezed.dart';

@freezed
class MapState extends BaseBlocState with _$MapState {
  const factory MapState({
    @Default([]) List<Country> countryList,
    @Default('') String countryName,
    Country? countryDetails,
    @Default('') String pageError,
    @Default(false) bool isLoading,
 }) = _MapState;
}