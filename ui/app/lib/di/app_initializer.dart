import 'package:core/core.dart';
import 'package:feature/feature.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class ApplicationConfig extends Config {}

class AppInitializer {
  AppInitializer(this._applicationConfig);

  final ApplicationConfig _applicationConfig;

  Future<void> init() async {
    await UIConfig.getInstance().init();
    await EasyLocalization.ensureInitialized();
    await dotenv.load(fileName: 'assets/.env');
    await configureInjection(Environment.prod);
    await _applicationConfig.init();
  }
}
