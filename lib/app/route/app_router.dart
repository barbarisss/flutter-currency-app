import 'package:currency_app/feature/currencies/presentation/screen/currencies/currencies_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const root = '/';
  static const currenciesRoute = '/Currencies';

  static final GoRouter _router = GoRouter(
    initialLocation: currenciesRoute,
    routes: [
      GoRoute(
        path: currenciesRoute,
        builder: (context, state) => const CurrenciesScreen(),
        // pageBuilder: (context, state) => CustomTransitionPage(
        //   child: const CurrenciesScreen(),
        //   transitionsBuilder: (context, animation, secondaryAnimation, child) =>
        //       FadeTransition(opacity: animation, child: child),
        // ),
      ),
    ],
  );

  static GoRouter get router => _router;
}
