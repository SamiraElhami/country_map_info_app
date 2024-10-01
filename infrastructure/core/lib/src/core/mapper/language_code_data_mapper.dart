import 'package:core/core.dart';

@Injectable()
class LanguageCodeDataMapper extends BaseDataMapper<String, LanguageCode>
    with DataMapperMixin {
  @override
  String mapToData(LanguageCode entry) => entry.serverValue;

  @override
  LanguageCode mapToEntity(String? data) =>
      // LanguageCode.values
      //     .firstOrNullWhere((element) => element.serverValue == data) ??
      LanguageCode.defaultValue;
}
