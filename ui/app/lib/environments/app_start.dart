import 'dart:async';

import 'package:app/app.dart';
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

    await AppInitializer(AppConfig.getInstance()).init();

    runApp(
      EasyLocalization(
        path: 'assets/translations',
        supportedLocales: const [
          Locale('fr'), // French
          Locale('en'), // English
        ],
        child: const SApp(),
      ),
    );
  }

  void _reportError(Object error, StackTrace stackTrace) =>
      Log.e(error, stackTrace: stackTrace, name: 'Uncaught exception');
}
