import 'package:feature/feature.dart';

abstract class CountryRepository {
  Future<List<Country>> getCountryListBasedOnName(String name);

  Future<AddressFromLatLngData> getAddressFromLatLng(double lat, double lng);
}