import 'package:core/core.dart';

@Injectable()
class ResultsJsonArrayResponseMapper<T>
    extends BaseSuccessResponseMapper<T, ResultsListResponse<T>> {
  @override
  // ignore: avoid-dynamic
  ResultsListResponse<T> map(dynamic response, Decoder<T>? decoder) =>
      decoder != null && response is Map<String, dynamic>
          ? ResultsListResponse.fromJson(response, (json) => decoder(json))
          : ResultsListResponse<T>(results: response);
}
