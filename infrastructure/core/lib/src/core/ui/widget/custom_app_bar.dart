import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    super.key,
    this.text,
    this.flagText,
    this.onLeadingPressed,
    this.onTitlePressed,
    this.leadingIcon = LeadingIcon.back,
    this.titleType = AppBarTitle.text,
    this.centerTitle,
    this.elevation,
    this.actions,
    this.height,
    this.automaticallyImplyLeading = true,
    this.flexibleSpace,
    this.bottom,
    this.shadowColor,
    this.shape,
    this.backgroundColor,
    this.foregroundColor,
    this.iconTheme,
    this.actionsIconTheme,
    this.primary = true,
    this.excludeHeaderSemantics = false,
    this.titleSpacing,
    this.toolbarOpacity = 1.0,
    this.bottomOpacity = 1.0,
    this.leadingWidth,
    this.titleTextStyle,
    this.systemOverlayStyle,
    this.leadingIconColor,
  }) : preferredSize = Size.fromHeight(
          height ?? Dimens.d56.responsive(),
        );

  final String? text;
  final String? flagText;
  final VoidCallback? onLeadingPressed;
  final VoidCallback? onTitlePressed;
  final LeadingIcon leadingIcon;
  final AppBarTitle titleType;
  final bool? centerTitle;
  final double? elevation;
  final List<Widget>? actions;
  final double? height;
  final bool automaticallyImplyLeading;
  final Widget? flexibleSpace;
  final PreferredSizeWidget? bottom;
  final Color? shadowColor;
  final ShapeBorder? shape;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final IconThemeData? iconTheme;
  final IconThemeData? actionsIconTheme;
  final bool primary;
  final bool excludeHeaderSemantics;
  final double? titleSpacing;
  final double toolbarOpacity;
  final double bottomOpacity;
  final double? leadingWidth;
  final TextStyle? titleTextStyle;
  final Color? leadingIconColor;
  final SystemUiOverlayStyle? systemOverlayStyle;

  @override
  final Size preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: preferredSize.height,
      automaticallyImplyLeading: automaticallyImplyLeading,
      flexibleSpace: flexibleSpace,
      bottom: bottom,
      shadowColor: shadowColor,
      shape: shape,
      backgroundColor: backgroundColor,
      foregroundColor: foregroundColor,
      iconTheme: iconTheme,
      actionsIconTheme: actionsIconTheme,
      primary: primary,
      excludeHeaderSemantics: excludeHeaderSemantics,
      titleSpacing: titleSpacing,
      toolbarOpacity: toolbarOpacity,
      bottomOpacity: bottomOpacity,
      leadingWidth: leadingWidth,
      systemOverlayStyle: systemOverlayStyle,
      leading: leadingIcon == LeadingIcon.flag ||
              leadingIcon == LeadingIcon.none
          ? null
          : GestureDetector(
              onTap:
                  onLeadingPressed ?? () => context.read<AppNavigator>().pop(),
              child: Padding(
                padding: EdgeInsets.only(left: Dimens.d16.responsive()),
                child: Icon(
                  leadingIcon == LeadingIcon.close
                      ? FontAwesomeIcons.cross
                      : FontAwesomeIcons.arrowLeft,
                ),
              ),
            ),
      centerTitle: centerTitle,
      title: titleType == AppBarTitle.text
          ? Text(text ?? '', style: titleTextStyle)
          : titleType == AppBarTitle.logo
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 5,
                  children: [
                    Text(flagText ?? ''),
                    Text(text ?? '', style: titleTextStyle)
                  ],
                )
              : null,
      actions: actions,
      elevation: elevation,
    );
  }
}

enum LeadingIcon {
  back,
  close,
  flag,
  none,
}

enum AppBarTitle {
  logo,
  text,
  none,
}
