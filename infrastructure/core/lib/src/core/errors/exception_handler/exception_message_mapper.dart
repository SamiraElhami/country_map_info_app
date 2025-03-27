import 'package:core/core.dart';

class ExceptionMessageMapper {
  const ExceptionMessageMapper();

  String map(AppException appException) {
    switch (appException.appExceptionType) {
      case AppExceptionType.remote:
        final exception = appException as RemoteException;
        switch (exception.kind) {
          case RemoteExceptionKind.badCertificate:
            return 'error_msg.tech_problem'.tr();
          case RemoteExceptionKind.noInternet:
            return 'error_msg.no_network'.tr();
          case RemoteExceptionKind.network:
            return 'error_msg.no_network'.tr();
          case RemoteExceptionKind.serverDefined:
            return exception.generalServerMessage ??
                'error_msg.tech_problem'.tr();
          case RemoteExceptionKind.serverUndefined:
            return exception.generalServerMessage ??
                'error_msg.tech_problem'.tr();
          case RemoteExceptionKind.timeout:
            return 'error_msg.tech_problem'.tr();
          case RemoteExceptionKind.cancellation:
            return 'error_msg.tech_problem'.tr();
          case RemoteExceptionKind.unknown:
            return '${'error_msg.tech_problem'.tr()}: '
                '${exception.rootException}';
          case RemoteExceptionKind.refreshTokenFailed:
            return 'error_msg.tech_problem'.tr();

        }
      case AppExceptionType.parse:
        return 'error_msg.tech_problem'.tr();
      case AppExceptionType.remoteConfig:
        return 'error_msg.tech_problem'.tr();
      case AppExceptionType.uncaught:
        return 'error_msg.tech_problem'.tr();
      case AppExceptionType.validation:
        final exception = appException as ValidationException;
        switch (exception.kind) {
          case ValidationExceptionKind.emptyEmail:
            return 'error_msg.fill_all_fields'.tr();
          case ValidationExceptionKind.invalidEmail:
            return 'error_msg.wrong_email_format'.tr();
          case ValidationExceptionKind.invalidPassword:
            return 'error_msg.wrong_password_format'.tr();
          case ValidationExceptionKind.invalidPhoneNumber:
            return 'error_msg.wrong_phone_format'.tr();
          case ValidationExceptionKind.emptyField:
            return 'error_msg.fill_all_fields'.tr();
          case ValidationExceptionKind.invalidCode:
            return 'error_msg.wrong_code_format'.tr();
          case ValidationExceptionKind.nonIdenticalPassword:
            return 'error_msg.non_identical_password'.tr();
          case ValidationExceptionKind.countryNotFound:
           return 'error_msg.country_not_found'.tr();
        }
    }
  }
}
