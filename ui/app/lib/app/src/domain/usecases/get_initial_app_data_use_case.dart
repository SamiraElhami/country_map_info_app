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
  GetInitialAppDataOutput buildUseCase(GetInitialAppDataInput input) {
    return GetInitialAppDataOutput(
      isFirstLogIn: _appRepository.isFirstLogin,
      isDarkMode: _appRepository.isDarkMode,
      isLoggedIn: _appRepository.isLoggedIn,
      languageCode: _appRepository.languageCode,
    );
  }
}

@freezed
class GetInitialAppDataInput extends BaseInput with _$GetInitialAppDataInput {
  const factory GetInitialAppDataInput() = _GetInitialAppDataInput;
}

@freezed
class GetInitialAppDataOutput extends BaseOutput
    with _$GetInitialAppDataOutput {
  const GetInitialAppDataOutput._();

  const factory GetInitialAppDataOutput({
    @Default(true) bool isFirstLogIn,
    @Default(false) bool isLoggedIn,
    @Default(false) bool isDarkMode,
    @Default(LanguageCode.fr) LanguageCode languageCode,
  }) = _GetInitialAppDataOutput;
}
