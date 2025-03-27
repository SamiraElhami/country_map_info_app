import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:feature/src/map/domain/repositories/country_repository.dart';

part 'get_countries_by_name_use_case.freezed.dart';

@Injectable()
class GetCountriesByNameUseCase extends BaseFutureUseCase<
    GetCountriesByNameInput, GetCountriesByNameOutput> {
  const GetCountriesByNameUseCase(this._countryRepository);

  final CountryRepository _countryRepository;

  @protected
  @override
  Future<GetCountriesByNameOutput> buildUseCase(
      GetCountriesByNameInput input) async {
    final res = await _countryRepository.getCountryListBasedOnName(input.name);
    return GetCountriesByNameOutput(countries: res);
  }
}

@freezed
class GetCountriesByNameInput extends BaseInput with _$GetCountriesByNameInput {
  const factory GetCountriesByNameInput({
    @Default('') String name,
  }) = _GetCountriesByNameInput;
}

@freezed
class GetCountriesByNameOutput extends BaseOutput
    with _$GetCountriesByNameOutput {
  const factory GetCountriesByNameOutput({
    @Default([]) List<Country> countries,
  }) = _GetCountriesByNameOutput;
}
