import 'dart:async';

import 'package:core/core.dart';

@Injectable()
class CommonBloc extends BaseBloc<CommonEvent, CommonState> {
  CommonBloc() : super(const CommonState()) {
    //this._clearCurrentUserDataUseCase
    on<LoadingVisibilityEmitted>(
      _onLoadingVisibilityEmitted,
      transformer: log(),
    );

    on<ExceptionEmitted>(
      _onExceptionEmitted,
      transformer: log(),
    );

    on<ForceLogoutButtonPressed>(
      _onForceLogoutButtonPressed,
      transformer: log(),
    );
  }

  // final ClearCurrentUserDataUseCase _clearCurrentUserDataUseCase;

  FutureOr<void> _onLoadingVisibilityEmitted(
    LoadingVisibilityEmitted event,
    Emitter<CommonState> emit,
  ) {
    emit(state.copyWith(
      isLoading: state.loadingCount == 0 && event.isLoading
          ? !(state.loadingCount == 1 && !event.isLoading ||
              state.loadingCount <= 0)
          : state.isLoading,
      loadingCount:
          event.isLoading ? state.loadingCount + 1 : state.loadingCount - 1,
    ));
  }

  FutureOr<void> _onExceptionEmitted(
      ExceptionEmitted event, Emitter<CommonState> emit) {
    emit(state.copyWith(appExceptionWrapper: event.appExceptionWrapper));
  }

  FutureOr<void> _onForceLogoutButtonPressed(
    ForceLogoutButtonPressed event,
    Emitter<CommonState> emit,
  ) =>
      runBlocCatching(
        action: () async {
          // await _clearCurrentUserDataUseCase
          //     .execute(const ClearCurrentUserDataInput());
          // await navigator.replace(const AppRouteInfo.welcome());
        },
      );
}
