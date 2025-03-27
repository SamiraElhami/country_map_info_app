import 'dart:async';

import 'package:core/core.dart';
import 'package:feature/feature.dart';

@Injectable()
class MapBloc extends BaseBloc<MapEvent, MapState> {
  MapBloc(
    this._getAddressFromLatLngUseCase,
  ) : super(const MapState()) {
    on<GetAllCountriesListData>(
      _onGetAllCountriesListData,
      transformer: log(),
    );

    on<MapTapped>(
      _onMapTapped,
      transformer: log(),
    );
  }

  final GetAddressFromLatLngUseCase _getAddressFromLatLngUseCase;

  FutureOr<void> _onGetAllCountriesListData(
      GetAllCountriesListData event, Emitter<MapState> emit) {}

  FutureOr<void> _onMapTapped(MapTapped event, Emitter<MapState> emit) async =>
      runBlocCatching(
        action: () async {
          final res = await _getAddressFromLatLngUseCase.execute(
            GetAddressFromLatLngInput(
              lat: event.latitude,
              lng: event.longitude,
            ),
          );
          String country = '';
          if (res.addressDetails.results != null) {
            for (final result in res.addressDetails.results!) {
              if (result.addressComponents[0].types!.contains('country')) {
                country = result.addressComponents[0].longName ?? '';
                emit(
                  state.copyWith(countryName: country),
                );
              }
            }
          }
          if (country.isNotEmpty) {
            await navigator.push(AppRouteInfo.countryDetails(name: country));
          } else {
            throw const ValidationException(
                ValidationExceptionKind.countryNotFound);
          }
        },
        doOnSuccessOrError: () async {
          emit(state.copyWith(isLoading: false));
        },
        handleError: true,
        handleLoading: true,
        doOnError: (e) async {
          emit(
            state.copyWith(
              pageError: exceptionMessageMapper.map(e),
            ),
          );
        },
      );
}
