import 'package:core/core.dart';
import 'package:flutter/material.dart';

part 'app_popup_info.freezed.dart';

@freezed
class AppPopupInfo with _$AppPopupInfo {
  const factory AppPopupInfo.confirmDialog({
    @Default('') String message,
    Func0<void>? onPressed,
  }) = _ConfirmDialog;

  const factory AppPopupInfo.errorWithRetryDialog({
    @Default('') String message,
    Func0<void>? onRetryPressed,
  }) = _ErrorWithRetryDialog;

  const factory AppPopupInfo.bottomDialog({
    Widget? child,
    double? height,
  }) = _bottomDialog;

  // const factory AppPopupInfo.loadingDialog() = _loadingDialog;
}
