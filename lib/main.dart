import 'package:currency_app/app/route/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Currency App',
      theme: ThemeData(),
      routerDelegate: AppRouter.router.routerDelegate,
    );
  }
}
