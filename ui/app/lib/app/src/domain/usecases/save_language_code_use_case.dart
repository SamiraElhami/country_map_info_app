import 'package:app/app.dart';
import 'package:core/core.dart';

part 'save_language_code_use_case.freezed.dart';

@Injectable()
class SaveLanguageCodeUseCase
    extends BaseFutureUseCase<SaveLanguageCodeInput, SaveLanguageCodeOutput> {
  const SaveLanguageCodeUseCase(this._appRepository);

  final AppRepository _appRepository;

  @protected
  @override
  Future<SaveLanguageCodeOutput> buildUseCase(
      SaveLanguageCodeInput input) async {
    await _appRepository.saveLanguageCode(input.languageCode);

    return const SaveLanguageCodeOutput();
  }
}

@freezed
class SaveLanguageCodeInput extends BaseInput with _$SaveLanguageCodeInput {
  const factory SaveLanguageCodeInput({
    required LanguageCode languageCode,
  }) = _SaveLanguageCodeUseCase;
}

@freezed
class SaveLanguageCodeOutput extends BaseOutput with _$SaveLanguageCodeOutput {
  const SaveLanguageCodeOutput._();

  const factory SaveLanguageCodeOutput() = _SaveLanguageCodeOutput;
}
