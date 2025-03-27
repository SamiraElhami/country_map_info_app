import 'package:core/core.dart';
import 'package:core/src/core/mapper/base_error_response_mapper/base_error_response_mapper.dart';

@Injectable()
// ignore: avoid-dynamic
class JsonArrayErrorResponseMapper
    extends BaseErrorResponseMapper<List<dynamic>> {
  @override
  // ignore: avoid-dynamic
  ServerError mapToEntity(List<dynamic>? data) => ServerError(
        errors: data
                ?.map((jsonObject) => ServerErrorDetail(
                      serverStatusCode: jsonObject['code'],
                      message: jsonObject['message'],
                    ))
                .toList(growable: false) ??
            [],
      );
}
