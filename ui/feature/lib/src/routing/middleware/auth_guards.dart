import 'package:app/app.dart';
import 'package:core/core.dart';
import 'package:feature/src/routing/app_router.gr.dart';

@Injectable()
class AuthGuard extends AutoRouteGuard {
  AuthGuard(this._isLoggedInUseCase);

  final IsLoggedInUseCase _isLoggedInUseCase;

  bool get _isLoggedIn => runCatching(
              action: () => _isLoggedInUseCase.execute(const IsLoggedInInput()))
          .when(
        success: (output) => output.isLoggedIn,
        failure: (e) => false,
      );

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // print('isLoggedIn $_isLoggedIn');
    if (_isLoggedIn) {
      resolver.next(true);
    } else {
      router.push(const LoginRoute());
      resolver.next(false);
    }
  }
}
