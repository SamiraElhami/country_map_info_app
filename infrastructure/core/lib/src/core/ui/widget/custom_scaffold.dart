import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    required this.body,
    this.appBar,
    this.drawer,
    this.backgroundColor = AppPalette.white,
    this.hideKeyboardWhenTouchOutside = false,
    this.displayExitDialog = false,
    this.resizeToAvoidBottomInset = true,
    super.key,
  });

  final Widget body;
  final PreferredSizeWidget? appBar;
  final Widget? drawer;
  final Color? backgroundColor;
  final bool hideKeyboardWhenTouchOutside;
  final bool displayExitDialog;
  final bool resizeToAvoidBottomInset;

  @override
  Widget build(BuildContext context) {
    final scaffold =
      Scaffold(
        backgroundColor: backgroundColor ?? Colors.transparent,
        resizeToAvoidBottomInset : resizeToAvoidBottomInset,
        body: body,
        appBar: appBar,
      drawer: drawer,
      );

    if (hideKeyboardWhenTouchOutside) {
      return PopScope(
        canPop: false,
        onPopInvokedWithResult: (didPop, _) {
          if (didPop) {
            return;
          }
          if (WidgetsBinding
                  .instance.platformDispatcher.views.first.viewInsets.bottom >
              0.0) {
            ViewUtils.hideKeyboard(context);
          } else {
            FocusScope.of(context).unfocus();
            if (Navigator.canPop(context)) {
              Navigator.pop(context);
            } else {
              SystemNavigator.pop();
            }
          }
        },
        child: GestureDetector(
          onTap: () => ViewUtils.hideKeyboard(context),
          child: scaffold,
        ),
      );
    } else if (displayExitDialog) {
      return PopScope(
        canPop: false,
        onPopInvokedWithResult: (didPop, _) async {
          if (didPop) {
            return;
          }
          // PersonalizedDialogs.exitPopup(context);
        },
        child: scaffold,
      );
    } else {
      return scaffold;
    }
  }
}
