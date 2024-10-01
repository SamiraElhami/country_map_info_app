import 'package:core/core.dart';
import 'package:flutter/foundation.dart';

part 'common_event.freezed.dart';

abstract class CommonEvent extends BaseBlocEvent {
  const CommonEvent();
}

@freezed
class ExceptionEmitted extends CommonEvent with _$ExceptionEmitted {
  const factory ExceptionEmitted({
    required AppExceptionWrapper appExceptionWrapper,
  }) = _ExceptionEmitted;
}

@freezed
class LoadingVisibilityEmitted extends CommonEvent
    with _$LoadingVisibilityEmitted {
  const factory LoadingVisibilityEmitted({
    required bool isLoading,
  }) = _LoadingVisibilityEmitted;
}

@freezed
class ForceLogoutButtonPressed extends CommonEvent
    with _$ForceLogoutButtonPressed {
  const factory ForceLogoutButtonPressed() = _ForceLogoutButtonPressed;
}
