import 'package:app/app.dart';
import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DApp extends StatefulWidget {
  const DApp({super.key});

  @override
  State<DApp> createState() => _DAppState();
}

class _DAppState extends BasePageState<DApp, AppBloc> {
  final _appRouter = GetIt.instance.get<AppRouter>();

  @override
  bool get isAppWidget => true;

  @override
  void initState() {
    super.initState();
    bloc.add(const AppInitiated());
  }

  @override
  Widget buildPage(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
      ),
    );

    return ScreenUtilInit(
      designSize: const Size(DeviceConstants.designDeviceWidth,
          DeviceConstants.designDeviceHeight),
      builder: (context, _) => BlocBuilder<AppBloc, AppState>(
        buildWhen: (previous, current) =>
            previous.isDarkTheme != current.isDarkTheme ||
            previous.languageCode != current.languageCode,
        builder: (context, state) => MaterialApp.router(
          builder: (context, child) {
            final MediaQueryData data = MediaQuery.of(context);

            return MediaQuery(
              data: data,
              child: child ?? const SizedBox.shrink(),
            );
          },
          title: 'Driver',
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: Locale(state.languageCode.localeCode),
          // locale: const Locale('fr'),
          debugShowCheckedModeBanner: false,
          theme: ThemeData.light().copyWith(
            colorScheme: ThemeData().colorScheme.copyWith(
                  secondary: AppPalette.grey,
                  primary: AppPalette.blue,
                ),
            inputDecorationTheme: const InputDecorationTheme(
                labelStyle: TextStyle(color: AppPalette.grey),
                hintStyle: TextStyle(color: AppPalette.lightGray),
                border: InputBorder.none),
            pageTransitionsTheme: const PageTransitionsTheme(
              builders: {
                TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
                TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
              },
            ),
          ),
          routerDelegate: AutoRouterDelegate(
            _appRouter, //_appRouter.delegate(
            navigatorObservers: () => [AppNavigatorObserver()],
          ),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ),
      ),
    );
  }
}

class AppBackButtonDispatcher extends RootBackButtonDispatcher {
  final RouterDelegate routerDelegate;

  AppBackButtonDispatcher({
    required this.routerDelegate,
  }) : super();

  @override
  Future<bool> didPopRoute() {
    return routerDelegate.popRoute();
  }
}
