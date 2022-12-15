import 'dart:developer';

import 'package:base/widgets/standard_button.dart';
import 'package:base/widgets/widget_demo_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    WidgetDemoApp(
      widget: StandardButton(
        onPressed: () {
          log('hello world!');
        },
      ),
    ),
  );
}
