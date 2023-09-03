import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: CurrenciesRoute.page),
        AutoRoute(path: '/detail', page: CurrencyDetailRoute.page),
        AutoRoute(path: '/select_base', page: SelectBaseCurrencyRoute.page),
        AutoRoute(path: '/login', page: LoginRoute.page),
        AutoRoute(path: '/login/registration', page: RegistrationRoute.page),
      ];
}
