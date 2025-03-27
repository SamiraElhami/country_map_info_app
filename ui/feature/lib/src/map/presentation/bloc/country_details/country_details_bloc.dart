import 'dart:async';

import 'package:core/core.dart';
import 'package:feature/feature.dart';

@Injectable()
class CountryDetailsBloc
    extends BaseBloc<CountryDetailsEvent, CountryDetailsState> {
  CountryDetailsBloc(this._getCountriesByNameUseCase)
      : super(const CountryDetailsState()) {
    on<GetCountriesListByName>(
      _onGetCountriesListByName,
      transformer: log(),
    );
  }

  final GetCountriesByNameUseCase _getCountriesByNameUseCase;

  FutureOr<void> _onGetCountriesListByName(GetCountriesListByName event,
          Emitter<CountryDetailsState> emit) async =>
      runBlocCatching(action: () async {
        final res = await _getCountriesByNameUseCase.execute(
          GetCountriesByNameInput(
            name: event.name,
          ),
        );
        if (res.countries.isNotEmpty) {
          emit(
            state.copyWith(
              countryDetails: res.countries[0],
            ),
          );
        }

      }, doOnError: (e) async {
        await navigator.pop();
      }

      );
}
