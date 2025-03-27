import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'country_details_state.freezed.dart';

@freezed
class CountryDetailsState extends BaseBlocState with _$CountryDetailsState {
  const factory CountryDetailsState({
    Country? countryDetails,
    @Default('') String pageError,
    @Default(false) bool isLoading,
}) =_CountryDetailsState;
}