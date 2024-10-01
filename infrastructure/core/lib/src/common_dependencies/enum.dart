import 'package:core/core.dart';

enum LanguageCode {
  en(
      localeCode: LocaleConstants.en,
      serverValue: ServerRequestResponseConstants.en),
  fr(
      localeCode: LocaleConstants.fr,
      serverValue: ServerRequestResponseConstants.fr);

  const LanguageCode({
    required this.localeCode,
    required this.serverValue,
  });

  final String localeCode;
  final String serverValue;

  static LanguageCode get defaultValue => en;
}
