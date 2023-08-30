import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/screen/currencies/currencies_screen.dart';
import 'package:currency_app/presentation/screen/currency_detail/currency_detail_screen.dart';
import 'package:currency_app/presentation/screen/login/login_screen.dart';
import 'package:currency_app/presentation/screen/select_base_currency/select_base_currency_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const details = 'details';
  static const selectBaseCurrency = 'selectBaseCurrency';
  static const login = 'login';

  static final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        name: 'root',
        path: '/',
        builder: (context, state) => const CurrenciesScreen(),
        routes: [
          GoRoute(
            name: details,
            path: details,
            builder: (context, state) {
              CurrencyEntity currency = state.extra as CurrencyEntity;
              return CurrencyDetailScreen(
                currency: currency,
              );
            },
          ),
          GoRoute(
            name: selectBaseCurrency,
            path: selectBaseCurrency,
            builder: (context, state) {
              String base = state.extra as String;
              return SelectBaseCurrencyScreen(
                currentBase: base,
              );
            },
          ),
          GoRoute(
            name: login,
            path: login,
            builder: (context, state) {
              return const LoginScreen();
            },
          ),
        ],
      ),
    ],
  );

  static GoRouter get router => _router;
}
