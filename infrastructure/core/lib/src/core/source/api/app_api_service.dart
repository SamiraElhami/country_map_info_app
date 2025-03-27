import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'client/google_map_api_client.dart';
import 'client/none_auth_app_server_api_client.dart';

@lazySingleton
class AppApiServices {
  AppApiServices(
    this._noneAuthAppServerApiClient,
    this._googleMapApiClient,
  );

  final NoneAuthAppServerApiClient _noneAuthAppServerApiClient;
  final GoogleMapApiClient _googleMapApiClient;

  Future<List<Country>> getCountriesDataByName(
      String input) async => _noneAuthAppServerApiClient.request(
        method: RestMethod.get,
          path: '/name/$input',
          successResponseMapperType: SuccessResponseMapperType.jsonArray,
        decoder: Country.fromJson
    );

  Future<AddressFromLatLngData> addressFromLatLng(
          double lat, double lng) async =>
      _googleMapApiClient.request(
          method: RestMethod.get,
          path: '/geocode/json',
          successResponseMapperType: SuccessResponseMapperType.jsonObject,
          queryParameters: {
            'key': dotenv.env['API_KEY'],
            'language': 'en',
            'latlng': '$lat,$lng',
          },
          decoder: AddressFromLatLngData.fromJson);



  Future<void> placeDetailsFromPlaceId() async {
    // final url =
    //     "https://maps.googleapis.com/maps/api/place/details/json?placeid=${prediction.placeId}&key=${widget.googleAPIKey}";
  }
}
