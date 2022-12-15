import 'package:feature_b/feature_b.dart';
import 'package:flutter/material.dart';

class FeatureBPage extends StatelessWidget {
  const FeatureBPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FeatureBButton(),
      ),
    );
  }
}
