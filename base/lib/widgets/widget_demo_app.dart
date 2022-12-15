import 'package:base/themes/light_theme.dart';
import 'package:flutter/material.dart';

class WidgetDemoApp extends StatelessWidget {
  final Widget widget;

  const WidgetDemoApp({super.key, required this.widget});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: Scaffold(
        body: Center(
          child: widget,
        ),
      ),
    );
  }
}
