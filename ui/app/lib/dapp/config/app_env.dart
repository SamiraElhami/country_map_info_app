import 'package:core/core.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppEnv {
  static String valueOf(EnvVar val) => dotenv.maybeGet(val.key) ?? '';

  static bool get hasEnv =>
      dotenv.isEveryDefined(EnvVar.values.map((e) => e.key).toList());
}