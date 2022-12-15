import 'package:flutter/material.dart';
import 'package:navigation/routes/app_router.gr.dart';

void main() {
  final appRouter = AppRouter();

  runApp(
    MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    ),
  );
}
