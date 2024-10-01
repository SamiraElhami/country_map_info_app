import 'package:core/core.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T> {
  const factory Result.success(T data) = _success;

  const factory Result.failure(AppException exception) = _Error;
}
