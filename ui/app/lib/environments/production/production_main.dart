import 'package:app/environments/app_start.dart';
import 'package:app/environments/production/production_build_config.dart';

class ProductionApp extends AppStart {
  ProductionApp() : super(ProductionBuildConfig());
}

Future<void> main() => ProductionApp().startApp();
