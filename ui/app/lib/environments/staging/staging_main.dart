import 'package:app/environments/app_start.dart';
import 'package:app/environments/staging/staging_build_config.dart';

class StagingApp extends AppStart {
  StagingApp() : super(StagingBuildConfig());
}

Future<void> main() => StagingApp().startApp();
