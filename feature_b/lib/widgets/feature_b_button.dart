import 'dart:developer';

import 'package:base/base.dart';
import 'package:flutter/material.dart';

class FeatureBButton extends StatelessWidget {
  const FeatureBButton({super.key});

  @override
  Widget build(BuildContext context) {
    return StandardButton(
      onPressed: () {
        log('you clicked a feature B button!');
      },
    );
  }
}
