// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:currency_app/domain/entity/currency/currency_entity.dart'
    as _i8;
import 'package:currency_app/presentation/screen/currencies/currencies_screen.dart'
    as _i1;
import 'package:currency_app/presentation/screen/currency_detail/currency_detail_screen.dart'
    as _i2;
import 'package:currency_app/presentation/screen/login/login_screen.dart'
    as _i3;
import 'package:currency_app/presentation/screen/registration/registration_screen.dart'
    as _i4;
import 'package:currency_app/presentation/screen/select_base_currency/select_base_currency_screen.dart'
    as _i5;
import 'package:flutter/material.dart' as _i7;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    CurrenciesRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CurrenciesScreen(),
      );
    },
    CurrencyDetailRoute.name: (routeData) {
      final args = routeData.argsAs<CurrencyDetailRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.CurrencyDetailScreen(
          key: args.key,
          currency: args.currency,
        ),
      );
    },
    LoginRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginScreen(),
      );
    },
    RegistrationRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.RegistrationScreen(),
      );
    },
    SelectBaseCurrencyRoute.name: (routeData) {
      final args = routeData.argsAs<SelectBaseCurrencyRouteArgs>(
          orElse: () => const SelectBaseCurrencyRouteArgs());
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.SelectBaseCurrencyScreen(
          key: args.key,
          currentBase: args.currentBase,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.CurrenciesScreen]
class CurrenciesRoute extends _i6.PageRouteInfo<void> {
  const CurrenciesRoute({List<_i6.PageRouteInfo>? children})
      : super(
          CurrenciesRoute.name,
          initialChildren: children,
        );

  static const String name = 'CurrenciesRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CurrencyDetailScreen]
class CurrencyDetailRoute extends _i6.PageRouteInfo<CurrencyDetailRouteArgs> {
  CurrencyDetailRoute({
    _i7.Key? key,
    required _i8.CurrencyEntity currency,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          CurrencyDetailRoute.name,
          args: CurrencyDetailRouteArgs(
            key: key,
            currency: currency,
          ),
          initialChildren: children,
        );

  static const String name = 'CurrencyDetailRoute';

  static const _i6.PageInfo<CurrencyDetailRouteArgs> page =
      _i6.PageInfo<CurrencyDetailRouteArgs>(name);
}

class CurrencyDetailRouteArgs {
  const CurrencyDetailRouteArgs({
    this.key,
    required this.currency,
  });

  final _i7.Key? key;

  final _i8.CurrencyEntity currency;

  @override
  String toString() {
    return 'CurrencyDetailRouteArgs{key: $key, currency: $currency}';
  }
}

/// generated route for
/// [_i3.LoginScreen]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute({List<_i6.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.RegistrationScreen]
class RegistrationRoute extends _i6.PageRouteInfo<void> {
  const RegistrationRoute({List<_i6.PageRouteInfo>? children})
      : super(
          RegistrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegistrationRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SelectBaseCurrencyScreen]
class SelectBaseCurrencyRoute
    extends _i6.PageRouteInfo<SelectBaseCurrencyRouteArgs> {
  SelectBaseCurrencyRoute({
    _i7.Key? key,
    String? currentBase,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          SelectBaseCurrencyRoute.name,
          args: SelectBaseCurrencyRouteArgs(
            key: key,
            currentBase: currentBase,
          ),
          initialChildren: children,
        );

  static const String name = 'SelectBaseCurrencyRoute';

  static const _i6.PageInfo<SelectBaseCurrencyRouteArgs> page =
      _i6.PageInfo<SelectBaseCurrencyRouteArgs>(name);
}

class SelectBaseCurrencyRouteArgs {
  const SelectBaseCurrencyRouteArgs({
    this.key,
    this.currentBase,
  });

  final _i7.Key? key;

  final String? currentBase;

  @override
  String toString() {
    return 'SelectBaseCurrencyRouteArgs{key: $key, currentBase: $currentBase}';
  }
}
