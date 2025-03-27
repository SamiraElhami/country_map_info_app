import 'package:core/core.dart';

import '../../di/app_initializer.dart';
import '../../di/di.dart' as di;

class AppConfig extends ApplicationConfig {
  factory AppConfig.getInstance() => _instance;

  AppConfig._();

  static final AppConfig _instance = AppConfig._();

  @override
  Future<void> config() async {
    di.configureInjection();
    Bloc.observer = AppBlocObserver();
  }
}
