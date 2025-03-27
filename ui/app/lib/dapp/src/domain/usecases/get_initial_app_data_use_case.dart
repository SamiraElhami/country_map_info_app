import 'package:app/app.dart';
import 'package:core/core.dart';

part 'get_initial_app_data_use_case.freezed.dart';

@Injectable()
class GetInitialAppDataUseCase
    extends BaseSyncUseCase<GetInitialAppDataInput, GetInitialAppDataOutput> {
  const GetInitialAppDataUseCase(this._appRepository);

  final AppRepository _appRepository;

  @protected
  @override
  GetInitialAppDataOutput buildUseCase(GetInitialAppDataInput input) =>
      GetInitialAppDataOutput(
        isDarkMode: _appRepository.isDarkMode,
      languageCode: _appRepository.languageCode,
    );
}

@freezed
class GetInitialAppDataInput extends BaseInput with _$GetInitialAppDataInput {
  const factory GetInitialAppDataInput() = _GetInitialAppDataInput;
}

@freezed
class GetInitialAppDataOutput extends BaseOutput
    with _$GetInitialAppDataOutput {
  const factory GetInitialAppDataOutput({
    @Default(false) bool isDarkMode,
    @Default(LanguageCode.en) LanguageCode languageCode,
  }) = _GetInitialAppDataOutput;
  const GetInitialAppDataOutput._();
}
