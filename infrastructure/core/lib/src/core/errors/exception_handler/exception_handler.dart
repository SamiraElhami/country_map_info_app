import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

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
    return _displayError(context, msg);
  }
}

void _displayError(BuildContext context, String msg) {
  toastification.show(
    direction: ui.TextDirection.ltr,
    context: context,
    type: ToastificationType.error,
    style: ToastificationStyle.flat,
    showProgressBar: false,
    autoCloseDuration: const Duration(seconds: 5),
    title: Text(msg, style: AppTypography.body1,),
    alignment: Alignment.topRight,
    animationDuration: const Duration(milliseconds: 500),
    // animationBuilder: (context, animation, alignment, child) {
    //   return FadeTransition(
    //     opacity: null,
    //     child: child,
    //   );
    // },
  );
}

abstract class ExceptionHandlerListener {
  void onRefreshTokenFailed();
}
