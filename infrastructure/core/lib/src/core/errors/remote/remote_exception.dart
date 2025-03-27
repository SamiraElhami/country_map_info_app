import 'package:core/core.dart';

class RemoteException extends AppException {
  const RemoteException({
    required this.kind,
    this.httpErrorCode,
    this.serverError,
    this.rootException,
  }) : super(AppExceptionType.remote);

  final RemoteExceptionKind kind;
  final int? httpErrorCode;
  final ServerError? serverError;
  final Object? rootException;

  int get generalServerStatusCode => serverError != null
      ? serverError?.generalServerStatusCode ??
          (serverError!.errors.isNotEmpty
              ? serverError?.errors.first.serverStatusCode
              : -1) ??
          -1
      : -1;

  String? get generalServerErrorId => serverError != null
      ? serverError?.generalServerErrorId ??
          (serverError!.errors.isNotEmpty
              ? serverError?.errors.first.serverErrorId
              : null)
      : null;

  String? get generalServerMessage => serverError != null
      ? serverError?.generalMessage ??
          (serverError!.errors.isNotEmpty
              ? serverError?.errors.first.message
              : null)
      : null;

  @override
  String toString() =>
      'RemoteException: {kind: $kind, httpErrorCode: $httpErrorCode, '
      'serverError: $serverError, rootException: $rootException, '
      'generalServerMessage: $generalServerMessage, '
      'generalServerErrorCode: $generalServerStatusCode, '
      'generalServerErrorId: $generalServerErrorId, '
      'stackTrace: ${rootException is Error ? (rootException! as Error).stackTrace : ''}}';
}

enum RemoteExceptionKind {
  noInternet,

  // host not found, cannot connect to host, SocketException
  network,

  // server has defined response
  serverDefined,

  // server has not defined response
  serverUndefined,

  // Caused by an incorrect certificate as configured by [ValidateCertificate]
  badCertificate,
  refreshTokenFailed,
  timeout,
  cancellation,
  unknown,
}
