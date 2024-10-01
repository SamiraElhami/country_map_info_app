class ValidationUtils {
  const ValidationUtils._();

  static bool isEmptyEmail(String mail) => mail.isNotEmpty;

  static bool isEmptyPassword(String password) => password.isNotEmpty;

  static bool isValidEmail(String mail) =>
      _isPattern(mail.trim(), RegExp(r'^[\w-.]+@([\w-]+\.)+[\w-]{2,4}$'));

  //8 chars
  static bool isValidPassword(String pass) =>
      _isPattern(pass, RegExp(r'^.{8,}$'));

  static bool isValidPhoneNumber(String phoneNumber) => _isPattern(
      phoneNumber,
      RegExp(
          r'^(?:(?:\+|00)33[\s.-]{0,3}(?:\(0\)[\s.-]{0,3})?|0)[1-9](?:(?:[\s.-]?\d{2}){4}|\d{2}(?:[\s.-]?\d{3}){2})$'));

  static bool isValidCode(String code) => _isPattern(code, RegExp(r'^\d{4}$'));

  static bool isIdenticalPassword(String oldPassword, String newPassword) =>
      oldPassword == newPassword;

  static bool _isPattern(String input, RegExp pattern) =>
      pattern.hasMatch(input);
}
