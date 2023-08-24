import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currencies/currencies_screen.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currency_detail/currency_detail_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const details = 'details';

  static final GoRouter _router = GoRouter(
    // initialLocation: currenciesRoute,
    routes: [
      GoRoute(
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
        ],
      ),
    ],
  );

  static GoRouter get router => _router;
}
