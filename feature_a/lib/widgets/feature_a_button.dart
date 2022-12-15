import 'dart:developer';

import 'package:base/base.dart';
import 'package:flutter/material.dart';

class FeatureAButton extends StatelessWidget {
  const FeatureAButton({super.key});

  @override
  Widget build(BuildContext context) {
    return StandardButton(
      onPressed: () {
        log('you clicked a feature A button!');
      },
    );
  }
}
