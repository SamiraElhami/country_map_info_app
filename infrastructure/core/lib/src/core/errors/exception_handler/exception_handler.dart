import 'package:core/core.dart';
import 'package:core/src/core/ui/snackbar/custom_snack_bar.dart';
import 'package:core/src/core/ui/snackbar/top_snack_bar.dart';
import 'package:flutter/material.dart';

class ExceptionHandler {
  const ExceptionHandler({
    required this.context,
    required this.listener,
  });

  final ExceptionHandlerListener listener;
  final BuildContext context;

  Future<void> handlerException(
    AppExceptionWrapper appExceptionWrapper,
    String commonExceptionMessage,
  ) async {
    final msg = appExceptionWrapper.overrideMessage ?? commonExceptionMessage;

    switch (appExceptionWrapper.appException.appExceptionType) {
      case AppExceptionType.remote:
        final exception = appExceptionWrapper.appException as RemoteException;
        switch (exception.kind) {
          case RemoteExceptionKind.refreshTokenFailed:
            return _displayError(context, msg);
          case RemoteExceptionKind.noInternet:
          case RemoteExceptionKind.timeout:
            return _displayError(context, msg);
          case RemoteExceptionKind.network:
            return _displayError(context, msg);
          case RemoteExceptionKind.serverDefined:
            return _displayError(context, msg);
          case RemoteExceptionKind.serverUndefined:
            return _displayError(context, msg);
          case RemoteExceptionKind.badCertificate:
            return _displayError(context, msg);
          case RemoteExceptionKind.cancellation:
            return _displayError(context, msg);
          case RemoteExceptionKind.unknown:
            return _displayError(context, msg);
        }

      case AppExceptionType.parse:
        return _displayError(context, msg);
      case AppExceptionType.remoteConfig:
        return _displayError(context, msg);
      case AppExceptionType.uncaught:
        return;
      case AppExceptionType.validation:
        return _displayError(context, msg);
    }
  }
}

void _displayError(BuildContext context, String msg) {
  // late AnimationController localAnimationController;
  showTopSnackBar(
    Overlay.of(context),
    CustomSnackBar.error(
      message: msg,
    ),
    persistent: false,
    // onAnimationControllerInit: (controller) =>
    //     localAnimationController = controller,
    dismissType: DismissType.onSwipe,
    dismissDirection: [DismissDirection.startToEnd],
  );
}

abstract class ExceptionHandlerListener {
  void onRefreshTokenFailed();
}
