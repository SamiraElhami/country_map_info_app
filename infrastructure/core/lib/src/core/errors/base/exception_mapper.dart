import 'package:core/core.dart';

abstract class ExceptionMapper<T extends AppException> {
  T map(Object? exception);
}
