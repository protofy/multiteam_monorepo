import 'package:feature_a/feature_a.dart';
import 'package:flutter/material.dart';

class FeatureAPage extends StatelessWidget {
  const FeatureAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FeatureAButton(),
      ),
    );
  }
}
