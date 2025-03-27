import 'package:core/core.dart';

class ProductionBuildConfig extends BuildConfig {
  @override
  Map<String, dynamic> get configs => {
        'analyticsLogs': false,
        'url': ''};
}
