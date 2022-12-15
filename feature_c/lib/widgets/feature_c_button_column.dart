import 'dart:developer';

import 'package:base/base.dart';
import 'package:feature_a/feature_a.dart';
import 'package:feature_b/feature_b.dart';
import 'package:flutter/material.dart';

class FeatureCButtonColumn extends StatelessWidget {
  const FeatureCButtonColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const FeatureAButton(),
        const FeatureBButton(),
        StandardButton(
          label: 'feat C',
          onPressed: () {
            log('you clicked a feature C button!');
          },
        ),
      ],
    );
  }
}
