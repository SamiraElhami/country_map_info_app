import 'package:core/src/common_dependencies/enum.dart';

class ResponseMapperConstants {
  const ResponseMapperConstants._();

  static const defaultErrorResponseMapperType =
      ErrorResponseMapperType.jsonObject;
  static const defaultSuccessResponseMapperType =
      SuccessResponseMapperType.dataJsonObject;
}
