import 'package:core/core.dart';
import 'package:feature/feature.dart';

part 'get_address_from_lat_lng_use_case.freezed.dart';

@injectable
class GetAddressFromLatLngUseCase extends BaseFutureUseCase<
    GetAddressFromLatLngInput, GetAddressFromLatLngOutput> {
  const GetAddressFromLatLngUseCase(this._countryRepository);

  final CountryRepository _countryRepository;

  @protected
  @override
  Future<GetAddressFromLatLngOutput> buildUseCase(
      GetAddressFromLatLngInput input) async {
    final res =
        await _countryRepository.getAddressFromLatLng(input.lat, input.lng);
    return GetAddressFromLatLngOutput(addressDetails: res);
  }
}

@freezed
class GetAddressFromLatLngInput extends BaseInput
    with _$GetAddressFromLatLngInput {
  const factory GetAddressFromLatLngInput({
    required double lat,
    required double lng,
  }) = _GetAddressFromLatLngInput;
}

@freezed
class GetAddressFromLatLngOutput extends BaseOutput
    with _$GetAddressFromLatLngOutput {
  const factory GetAddressFromLatLngOutput({
    required AddressFromLatLngData addressDetails,
  }) = _GetAddressFromLatLngOutput;
}
