import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/route/app_router.dart';
import 'package:currency_app/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, widget) {
        return MaterialApp.router(
          title: 'Currency App',
          theme: theme(),
          routerConfig: AppRouter.router,
        );
      },
      designSize: const Size(375, 753),
    );
  }
}
