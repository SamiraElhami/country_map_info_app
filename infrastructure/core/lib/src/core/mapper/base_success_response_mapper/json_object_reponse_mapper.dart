import 'package:core/core.dart';

@Injectable()
class JsonObjectResponseMapper<T> extends BaseSuccessResponseMapper<T, T> {
  @override
  // ignore: avoid-dynamic
  T map(dynamic response, Decoder<T>? decoder) =>
  decoder != null && response is Map<String, dynamic> ?
      decoder(response) : response;
}
