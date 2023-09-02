import 'package:auto_route/auto_route.dart';

import 'app_router_auto.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouterAuto extends $AppRouterAuto {
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
