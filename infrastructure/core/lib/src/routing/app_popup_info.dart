import 'package:core/core.dart';

part 'app_popup_info.freezed.dart';

@freezed
class AppPopupInfo with _$AppPopupInfo {
  const factory AppPopupInfo.confirmDialog({
    @Default('') String message,
    Function? onPressed,
  }) = _ConfirmDialog;

  const factory AppPopupInfo.errorWithRetryDialog({
    @Default('') String message,
    Function? onRetryPressed,
  }) = _ErrorWithRetryDialog;

  const factory AppPopupInfo.requiredLoginDialog() = _RequiredLoginDialog;
}
