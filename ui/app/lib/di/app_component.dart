import 'dart:async';

import 'package:core/core.dart';

/// Wrapper class that iterate through the injection module
/// and add each dependency
class AppInjectionComponent {
  AppInjectionComponent._();

  static AppInjectionComponent instance = AppInjectionComponent._();

  Future<void> registerModules({
    required List<InjectionModule> modules,
    required BuildConfig config,
  }) async {
    // for (final module in modules) {
    //   await module.registerDependencies(
    //     injector: AppInjector.I,
    //     buildConfig: config,
    //   );
    // }
  }
}
