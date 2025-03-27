import 'package:core/core.dart';
import 'package:core/src/core/mapper/base_error_response_mapper/base_error_response_mapper.dart';

@Injectable()
class JsonObjectErrorResponseMapper
    extends BaseErrorResponseMapper<Map<String, dynamic>> {
  @override
  ServerError mapToEntity(Map<String, dynamic>? data) => ServerError(
        generalServerStatusCode: data?['error']?['status_code'],
        generalServerErrorId: data?['error']?['error_code'],
        generalMessage: data?['error']?['message'],
      );
}
