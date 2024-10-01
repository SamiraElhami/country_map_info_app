import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ViewUtils {
  const ViewUtils._();

  static void hideKeyboard(BuildContext context) {
    FocusScope.of(context).unfocus();
  }

  /// set status bar color & navigation bar color
  static void setSystemUIOverlayStyle(
          SystemUiOverlayStyle systemUiOverlayStyle) =>
      SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
}
