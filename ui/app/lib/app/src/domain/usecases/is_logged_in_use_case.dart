import 'package:app/app.dart';
import 'package:core/core.dart';

part 'is_logged_in_use_case.freezed.dart';

@Injectable()
class IsLoggedInUseCase
    extends BaseSyncUseCase<IsLoggedInInput, IsLoggedInOutput> {
  const IsLoggedInUseCase(this._repository);

  final AppRepository _repository;

  @protected
  @override
  IsLoggedInOutput buildUseCase(IsLoggedInInput input) =>
      IsLoggedInOutput(isLoggedIn: _repository.isLoggedIn);
}

@freezed
class IsLoggedInInput extends BaseInput with _$IsLoggedInInput {
  const factory IsLoggedInInput() = _IsLoggedInInput;
}

@freezed
class IsLoggedInOutput extends BaseOutput with _$IsLoggedInOutput {
  const IsLoggedInOutput._();

  const factory IsLoggedInOutput({
    @Default(false) bool isLoggedIn,
  }) = _IsLoggedInOutput;
}
