import 'package:base/base.dart';
import 'package:flutter/material.dart';
import 'package:navigation/routes/app_router.gr.dart';

void main() {
  final appRouter = AppRouter();

  runApp(
    MaterialApp.router(
      theme: lightTheme,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    ),
  );
}
