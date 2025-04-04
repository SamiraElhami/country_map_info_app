import 'package:core/core.dart';

class ParseException extends AppException {
  const ParseException(this.kind, this.rootException)
      : super(AppExceptionType.parse);

  final ParseExceptionKind kind;
  final Object? rootException;

  @override
  String toString() =>
      'ParseException: {kind: $kind, rootException: $rootException}';
}

enum ParseExceptionKind {
  invalidSourceFormat,
}
