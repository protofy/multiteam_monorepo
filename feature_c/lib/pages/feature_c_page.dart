import 'package:feature_c/feature_c.dart';
import 'package:flutter/material.dart';

class FeatureCPage extends StatelessWidget {
  const FeatureCPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FeatureCButtonColumn(),
      ),
    );
  }
}
