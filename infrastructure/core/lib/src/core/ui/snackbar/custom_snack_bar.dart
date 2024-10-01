import 'package:core/core.dart';
import 'package:flutter/material.dart';

/// Popup widget that you can use by default to show some information
class CustomSnackBar extends StatefulWidget {
  const CustomSnackBar.custom({
    required this.message,
    this.messagePadding = const EdgeInsets.only(right: 24),
    this.icon,
    this.textStyle = AppTypography.snackbar,
    this.maxLines = 2,
    this.backgroundColor,
    this.boxShadow = kDefaultBoxShadow,
    this.borderRadius = kDefaultBorderRadius,
    this.textScaleFactor = 1.0,
    this.textAlign = TextAlign.center,
    this.containerHeight = 60,
    super.key,
  });

  const CustomSnackBar.success({
    required this.message,
    this.messagePadding = const EdgeInsets.only(right: 24),
    this.icon = const Icon(
      FontAwesomeIcons.circleCheck,
      color: Colors.white,
      size: 24,
    ),
    this.textStyle = AppTypography.snackbar,
    this.maxLines = 2,
    this.backgroundColor = AppPalette.success,
    this.boxShadow = kDefaultBoxShadow,
    this.borderRadius = kDefaultBorderRadius,
    this.textScaleFactor = 1.0,
    this.textAlign = TextAlign.center,
    this.containerHeight = 80,
    super.key,
  });

  const CustomSnackBar.info({
    required this.message,
    this.messagePadding = const EdgeInsets.only(right: 24),
    this.icon = const Icon(
      FontAwesomeIcons.circleInfo,
      color: Colors.white,
      size: 24,
    ),
    this.textStyle = AppTypography.snackbar,
    this.maxLines = 2,
    this.backgroundColor = AppPalette.info,
    this.boxShadow = kDefaultBoxShadow,
    this.borderRadius = kDefaultBorderRadius,
    this.textScaleFactor = 1.0,
    this.textAlign = TextAlign.left,
    this.containerHeight = 80,
    super.key,
  });

  const CustomSnackBar.error({
    required this.message,
    this.messagePadding = const EdgeInsets.only(right: 24),
    this.icon = const Icon(
      FontAwesomeIcons.circleExclamation,
      color: AppPalette.white,
      size: 24,
    ),
    this.textStyle = AppTypography.snackbar,
    this.maxLines = 2,
    this.backgroundColor = AppPalette.error,
    this.boxShadow = kDefaultBoxShadow,
    this.borderRadius = kDefaultBorderRadius,
    this.textScaleFactor = 1.0,
    this.textAlign = TextAlign.left,
    this.containerHeight = 80,
    super.key,
  });

  final String message;
  final Icon? icon;
  final Color? backgroundColor;
  final TextStyle textStyle;
  final int maxLines;
  final List<BoxShadow> boxShadow;
  final BorderRadius borderRadius;
  final EdgeInsetsGeometry messagePadding;
  final double textScaleFactor;
  final TextAlign textAlign;
  final double containerHeight;

  @override
  CustomSnackBarState createState() => CustomSnackBarState();
}

class CustomSnackBarState extends State<CustomSnackBar> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      clipBehavior: Clip.hardEdge,
      height: widget.containerHeight,
      decoration: BoxDecoration(
        color: widget.backgroundColor,
        borderRadius: widget.borderRadius,
        boxShadow: widget.boxShadow,
      ),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                height: 95,
                child: widget.icon,
              ),
            ),
          ),
          Flexible(
            child: Center(
              child: Padding(
                padding: widget.messagePadding,
                child: Text(
                  widget.message.tr(),
                  style: theme.textTheme.bodyMedium?.merge(widget.textStyle),
                  textAlign: widget.textAlign,
                  overflow: TextOverflow.ellipsis,
                  maxLines: widget.maxLines,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const kDefaultBoxShadow = [
  BoxShadow(
    color: Colors.black26,
    offset: Offset(0, 8),
    spreadRadius: 1,
    blurRadius: 30,
  ),
];

const kDefaultBorderRadius = BorderRadius.all(Radius.circular(8));
