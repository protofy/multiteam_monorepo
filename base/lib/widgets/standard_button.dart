import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {
  final VoidCallback? onPressed;

  const StandardButton({super.key, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: const Text('i\'m predefined by the base team'),
    );
  }
}
