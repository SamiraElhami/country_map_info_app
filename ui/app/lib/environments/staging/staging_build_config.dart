import 'package:core/core.dart';

class StagingBuildConfig extends BuildConfig {
  @override
  Map<String, dynamic> get configs => {
        'analyticsLogs': true,
      };
}
