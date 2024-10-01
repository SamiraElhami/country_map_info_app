import 'dart:async';

import 'package:app/app/config/app_config.dart';
import 'package:app/app/d_app.dart';
import 'package:app/di/app_initializer.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class AppStart {
  final BuildConfig buildConfig;

  AppStart(this.buildConfig);

  Future<void> startApp() async =>
      await runZonedGuarded<Future<void>>(_runApp, _reportError);

  Future<void> _runApp() async {
    WidgetsFlutterBinding.ensureInitialized();
    await EasyLocalization.ensureInitialized();

    await AppInitializer(AppConfig.getInstance()).init();

    runApp(
      EasyLocalization(
        path: 'assets/translations',
        supportedLocales: const [
          Locale('fr'), // France
          Locale('en'), // English
        ],
        child: const DApp(),
      ),
    );
  }

  void _reportError(Object error, StackTrace stackTrace) =>
      Log.e(error, stackTrace: stackTrace, name: 'Uncaught exception');
}
