import 'package:app/app.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

abstract class BasePageState<T extends StatefulWidget, B extends BaseBloc>
    extends BasePageStateDelegate<T, B> with LogMixin {}

abstract class BasePageStateDelegate<T extends StatefulWidget,
    B extends BaseBloc> extends State<T> implements ExceptionHandlerListener {
  late final AppNavigator navigator = GetIt.instance.get<AppNavigator>();
  late final AppBloc appBloc = GetIt.instance.get<AppBloc>();
  late final ExceptionMessageMapper exceptionMessageMapper =
      const ExceptionMessageMapper();
  late final ExceptionHandler exceptionHandler =
      ExceptionHandler(context: context, listener: this);

  late final CommonBloc commonBloc = GetIt.instance.get<CommonBloc>()
    ..navigator = navigator
    ..disposeBag = disposeBag
    ..appBloc = appBloc
    ..exceptionHandler = exceptionHandler
    ..exceptionMessageMapper = exceptionMessageMapper;

  late final B bloc = GetIt.instance.get<B>()
    ..navigator = navigator
    ..disposeBag = disposeBag
    ..appBloc = appBloc
    ..commonBloc = commonBloc
    ..exceptionHandler = exceptionHandler
    ..exceptionMessageMapper = exceptionMessageMapper;

  late final DisposeBag disposeBag = DisposeBag();

  bool get isAppWidget => false;

  @override
  Widget build(BuildContext context) {
    if (!isAppWidget) {
      // AppDimen.of(context);
      // AppColors.of(context);
    }

    return Provider(
      create: (context) => navigator,
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => bloc),
          BlocProvider(create: (_) => commonBloc),
        ],
        child: BlocListener<CommonBloc, CommonState>(
          listenWhen: (previous, current) =>
              previous.appExceptionWrapper != current.appExceptionWrapper &&
              current.appExceptionWrapper != null,
          listener: (context, state) {
            handleException(state.appExceptionWrapper!);
          },
          child: buildPageListeners(
            child: isAppWidget
                ? buildPage(context)
                : Stack(
                    children: [
                      buildPage(context),
                      BlocBuilder<CommonBloc, CommonState>(
                        buildWhen: (previous, current) =>
                            previous.isLoading != current.isLoading,
                        builder: (context, state) => Visibility(
                          visible: state.isLoading,
                          child: buildPageLoading(),
                        ),
                      ),
                    ],
                  ),
          ),
        ),
      ),
    );
  }

  Widget buildPageListeners({required Widget child}) => child;

  Widget buildPageLoading() => Center(
        child: LoadingAnimationWidget.horizontalRotatingDots(
            color: AppPalette.amber, size: 100),
      );

  Widget buildPage(BuildContext context);

  @override
  void dispose() {
    super.dispose();
    disposeBag.dispose();
  }

  void handleException(AppExceptionWrapper appExceptionWrapper) {
    exceptionHandler
        .handlerException(
      appExceptionWrapper,
      handleExceptionMessage(appExceptionWrapper.appException),
    )
        .then((value) {
      appExceptionWrapper.exceptionCompleter?.complete();
    });
  }

  String handleExceptionMessage(AppException appException) =>
      exceptionMessageMapper.map(appException);

  @override
  void onRefreshTokenFailed() {
    commonBloc.add(const ForceLogoutButtonPressed());
  }

// Route buildTransitionPageRoute(Widget Function(BuildContext) builder,
//     {RouteSettings? settings}) =>
//     PageRouteBuilder(
//         settings: settings,
//         pageBuilder: (context, animation, secondaryAnimation) =>
//             builder(context),
//         transitionsBuilder: TransitionsBuilders.slideLeft);
}
