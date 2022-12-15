import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class ExampleChildPage extends StatelessWidget {
  const ExampleChildPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () => context.router.pop(),
        ),
      ),
      body: const Center(
        child: Text('this is a child page in feature A'),
      ),
    );
  }
}
