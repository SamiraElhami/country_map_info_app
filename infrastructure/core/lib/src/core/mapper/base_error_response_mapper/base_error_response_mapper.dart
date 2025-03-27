import 'package:core/core.dart';
import 'package:core/src/core/mapper/base_error_response_mapper/json_array_error_response_mapper.dart';
import 'package:core/src/core/mapper/base_error_response_mapper/json_object_error_response_mapper.dart';

abstract class BaseErrorResponseMapper<T>
    extends BaseDataMapper<T, ServerError> {
  const BaseErrorResponseMapper();

  factory BaseErrorResponseMapper.fromType(ErrorResponseMapperType type) {
    switch (type) {
      case ErrorResponseMapperType.jsonObject:
        return JsonObjectErrorResponseMapper() as BaseErrorResponseMapper<T>;
      case ErrorResponseMapperType.jsonArray:
        return JsonArrayErrorResponseMapper() as BaseErrorResponseMapper<T>;
    }
  }
}
