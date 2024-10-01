import 'package:core/core.dart';

import '../di/di.dart' as di;

class UIConfig extends Config {
  factory UIConfig.getInstance() => _instance;

  UIConfig._();

  static final UIConfig _instance = UIConfig._();

  @override
  Future<void> config() async => di.configureInjection();
}
