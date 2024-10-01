import 'package:app/app.dart';
import 'package:core/core.dart';

part 'save_is_dark_mode_use_case.freezed.dart';

@Injectable()
class SaveIsDarkModeUseCase
    extends BaseFutureUseCase<SaveIsDarkModeInput, SaveIsDarkModeOutput> {
  SaveIsDarkModeUseCase(this._appRepository);

  final AppRepository _appRepository;

  @protected
  @override
  Future<SaveIsDarkModeOutput> buildUseCase(SaveIsDarkModeInput input) async {
    await _appRepository.saveIsDarkMode(input.isDarkMode);

    return const SaveIsDarkModeOutput();
  }
}

@freezed
class SaveIsDarkModeInput extends BaseInput with _$SaveIsDarkModeInput {
  const factory SaveIsDarkModeInput({
    required bool isDarkMode,
  }) = _SaveIsDarkModeInput;
}

@freezed
class SaveIsDarkModeOutput extends BaseOutput with _$SaveIsDarkModeOutput {
  const SaveIsDarkModeOutput._();

  const factory SaveIsDarkModeOutput() = _SaveIsDarkModeOutput;
}
