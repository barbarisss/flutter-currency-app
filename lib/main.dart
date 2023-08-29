import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/route/app_router.dart';
import 'package:currency_app/core/theme/theme.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => injector<CurrencyBloc>(),
        ),
        BlocProvider(
          create: (context) => injector<BaseCurrencyBloc>()
            ..add(const SelectBaseCurrencyEvent('USD')),
        ),
        BlocProvider(
          create: (context) => injector<CurrencyInfoBloc>(),
        ),
        BlocProvider(
          create: (context) => injector<CurrencyTimeSeriesBloc>(),
        ),
      ],
      child: ScreenUtilInit(
        builder: (context, widget) {
          return MaterialApp.router(
            title: 'Currency App',
            theme: theme(),
            routerConfig: AppRouter.router,
          );
        },
        designSize: const Size(375, 753),
      ),
    );
  }
}
