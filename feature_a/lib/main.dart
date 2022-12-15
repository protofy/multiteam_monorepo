import 'package:base/base.dart';
import 'package:feature_a/dev/dev_router.gr.dart';
import 'package:flutter/material.dart';

void main() {
  final devRouter = DevRouter();
  runApp(
    MaterialApp.router(
      theme: lightTheme,
      routerDelegate: devRouter.delegate(),
      routeInformationParser: devRouter.defaultRouteParser(),
    ),
  );
}
