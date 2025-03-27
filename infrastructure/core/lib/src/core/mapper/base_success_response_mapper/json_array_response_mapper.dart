import 'package:core/core.dart';

@Injectable()
class JsonArrayResponseMapper<T> extends BaseSuccessResponseMapper<T, List<T>> {
  @override
  // ignore: avoid-dynamic
  List<T> map(dynamic response, Decoder<T>? decoder) =>
      decoder != null && response is List
          ? response
              .map((jsonObject) => decoder(jsonObject))
              .toList(growable: false)
          : [response];
}
