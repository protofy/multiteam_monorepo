import 'package:auto_route/auto_route.dart';
import 'package:feature_a/feature_a.dart';
import 'package:flutter/material.dart';

class FeatureAPage extends StatelessWidget {
  const FeatureAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const FeatureAButton(),
            TextButton(
              onPressed: () {
                context.router.navigateNamed('/child');
              },
              child: const Text('button to child page'),
            )
          ],
        ),
      ),
    );
  }
}
