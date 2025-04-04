import 'package:core/core.dart';

@Injectable()
class DataJsonObjectResponseMapper<T>
    extends BaseSuccessResponseMapper<T, DataResponse<T>> {
  @override
  // ignore: avoid-dynamic
  DataResponse<T> map(dynamic response, Decoder<T>? decoder) =>
      decoder != null && response is Map<String, dynamic>
          ? DataResponse.fromJson(response, (json) => decoder(json))
          : DataResponse<T>(data: response);
}
