import 'package:core/core.dart';
import 'package:feature/feature.dart';

abstract class ApplicationConfig extends Config {}

class AppInitializer {
  AppInitializer(this._applicationConfig);

  final ApplicationConfig _applicationConfig;

  Future<void> init() async {
    await UIConfig.getInstance().init();
    await EasyLocalization.ensureInitialized();
    await configureInjection(Environment.prod);
    await _applicationConfig.init();
  }
}
