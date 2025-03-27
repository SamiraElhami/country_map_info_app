import 'package:core/core.dart';
import 'package:feature/src/map/data/models/address_from_lat_lng_data.dart';
import 'package:feature/src/map/data/models/country.dart';
import 'package:feature/src/map/domain/repositories/country_repository.dart';

@LazySingleton(as: CountryRepository)
class CountryRepositoryImpl extends CountryRepository {
  CountryRepositoryImpl(this._appApiServices);

  final AppApiServices _appApiServices;

  @override
  Future<List<Country>> getCountryListBasedOnName(String name) async =>
      _appApiServices.getCountriesDataByName(name);

  @override
  Future<AddressFromLatLngData> getAddressFromLatLng(
          double lat, double lng) async =>
      _appApiServices.addressFromLatLng(lat, lng);
}
