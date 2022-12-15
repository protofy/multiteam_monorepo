import 'package:feature_a/feature_a.dart';
import 'package:feature_b/feature_b.dart';
import 'package:feature_c/widgets/feature_c_button_column.dart';
import 'package:flutter/material.dart';

class FeatureAbcMixPage extends StatelessWidget {
  const FeatureAbcMixPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                'welcome to a page which gives you access to feature A, B, and C',
                textAlign: TextAlign.center,
              ),
            ),
            FeatureAButton(),
            FeatureBButton(),
            FeatureCButtonColumn(),
          ],
        ),
      ),
    );
  }
}
