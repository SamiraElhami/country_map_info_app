import 'package:core/core.dart';
import 'package:flutter/material.dart';

/// define custom themes here
final lightTheme = ThemeData(
  brightness: Brightness.light,
  splashColor: Colors.transparent,
  colorScheme: ThemeData().colorScheme.copyWith(
    secondary: AppPalette.grey,
    primary: AppPalette.blue,
  ),

  inputDecorationTheme: const InputDecorationTheme(
      labelStyle: TextStyle(color: AppPalette.grey),
      hintStyle: TextStyle(color: AppPalette.lightGray),
      border: InputBorder.none),
  pageTransitionsTheme: const PageTransitionsTheme(
    builders: {
      TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
    },
  ),
)..addAppColor(
    AppThemeType.light,
    AppColors.defaultAppColor,
  );

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  splashColor: Colors.transparent,
)..addAppColor(
    AppThemeType.dark,
    AppColors.darkThemeColor,
  );

enum AppThemeType { light, dark }

extension ThemeDataExtensions on ThemeData {
  static final Map<AppThemeType, AppColors> _appColorMap = {};

  void addAppColor(AppThemeType type, AppColors appColor) {
    _appColorMap[type] = appColor;
  }

  AppColors get appColor {
    return _appColorMap[AppThemeSetting.currentAppThemeType] ?? AppColors.defaultAppColor;
  }
}

class AppThemeSetting {
  const AppThemeSetting._();
  static late AppThemeType currentAppThemeType = AppThemeType.light;
}
