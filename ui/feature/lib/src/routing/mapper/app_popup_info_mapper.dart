import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:flutter/material.dart';

@LazySingleton(as: BasePopupInfoMapper)
class AppPopupInfoMapper extends BasePopupInfoMapper {
  @override
  Widget map(AppPopupInfo appPopupInfo, AppNavigator navigator) =>
      appPopupInfo.when(
        confirmDialog: (message, onPressed) => CommonDialog(
          actions: [
            PopupButton(
              text: 'dialog_msg.ok'.tr(),
              onPressed: onPressed ?? Func0(() => navigator.pop()),
            ),
          ],
          message: message,
        ),
        errorWithRetryDialog: (message, onRetryPressed) => CommonDialog(
          actions: [
            PopupButton(
              text: 'dialog_msg.cancel'.tr(),
              onPressed: Func0(() => navigator.pop()),
            ),
            PopupButton(
              text: 'dialog_msg.retry'.tr(),
              onPressed: onRetryPressed ?? Func0(() => navigator.pop()),
              isDefault: true,
            ),
          ],
          message: message,
        ),
        bottomDialog: (child, height) => Container(
          height: height,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            color: AppPalette.white,
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: child,
        ),
      );
}
