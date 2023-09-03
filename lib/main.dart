import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/route/app_router_auto.dart';
import 'package:currency_app/core/theme/theme.dart';
import 'package:currency_app/firebase_options.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRouterAuto();
    return BlocProvider(
      create: (context) => injector<BaseCurrencyBloc>(),
      child: ScreenUtilInit(
        builder: (context, widget) {
          return MaterialApp.router(
            title: 'Currency App',
            debugShowCheckedModeBanner: false,
            theme: theme(),
            // routerConfig: AppRouter.router,
            routerConfig: router.config(),
          );
        },
        designSize: const Size(375, 753),
      ),
    );
  }
}
