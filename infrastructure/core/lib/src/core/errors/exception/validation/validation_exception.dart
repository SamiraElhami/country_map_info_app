import 'package:core/core.dart';

class ValidationException extends AppException {
  const ValidationException(this.kind) : super(AppExceptionType.validation);

  final ValidationExceptionKind kind;

  @override
  String toString() => 'ValidationException: {kind: $kind}';
}

enum ValidationExceptionKind {
  invalidEmail,
  emptyEmail,
  invalidPassword,
  invalidCode,
  invalidPhoneNumber,
  nonIdenticalPassword,
  emptyField
}
