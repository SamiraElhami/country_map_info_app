import 'package:core/core.dart';

@Injectable()
class DataJsonArrayResponseMapper<T>
    extends BaseSuccessResponseMapper<T, DataListResponse<T>> {
  @override
  // ignore: avoid-dynamic
  DataListResponse<T> map(dynamic response, Decoder<T>? decoder) =>
      decoder != null && response is Map<String, dynamic>
          ? DataListResponse.fromJson(response, (json) => decoder(json))
          : DataListResponse<T>(data: response);
}
