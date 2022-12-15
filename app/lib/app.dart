import 'package:base/base.dart';
import 'package:flutter/material.dart';
import 'package:navigation/navigation.dart';

class App extends StatelessWidget {
  late final appRouter = AppRouter();

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
