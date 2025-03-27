import 'package:core/core.dart';

part 'country_details_event.freezed.dart';

abstract class CountryDetailsEvent extends BaseBlocEvent {
  const CountryDetailsEvent();
}

@freezed
class GetCountriesListByName extends CountryDetailsEvent
    with _$GetCountriesListByName {
  const factory GetCountriesListByName({
    @Default('') String name,
  }) = _GetCountriesListByName;
}