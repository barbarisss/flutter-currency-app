import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/screen/currencies/currencies_screen.dart';
import 'package:currency_app/presentation/screen/currency_detail/currency_detail_screen.dart';
import 'package:currency_app/presentation/screen/select_base_currency/select_base_currency_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const details = 'details';
  static const selectBaseCurrency = 'selectBaseCurrency';

  static final GoRouter _router = GoRouter(
    // initialLocation: currenciesRoute,
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
        ],
      ),
    ],
  );

  static GoRouter get router => _router;
}
