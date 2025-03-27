import 'package:core/core.dart';

@Injectable()
class LanguageCodeDataMapper extends BaseDataMapper<String, LanguageCode>
    with DataMapperMixin {
  @override
  String mapToData(LanguageCode entry) => entry.name;

  @override
  LanguageCode mapToEntity(String? data) =>
      LanguageCode.values
          .byName(data ?? 'en');
}
