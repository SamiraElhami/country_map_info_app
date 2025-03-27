import 'package:core/core.dart';

enum LanguageCode {
  en,
  fr,
}

enum ErrorResponseMapperType {
  jsonObject,
  jsonArray,
}

enum SuccessResponseMapperType {
  dataJsonObject,
  dataJsonArray,
  jsonObject,
  jsonArray,
  resultsJsonArray,
}

enum EnvVar {
  apiKey(key: 'API_KEY');

  const EnvVar({required this.key});

  final String key;
}

enum PopupType {
  android,
  ios,
  adaptive,
}
