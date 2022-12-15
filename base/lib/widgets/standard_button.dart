import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;

  const StandardButton({
    super.key,
    required this.label,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text('predefined button >$label< from the base team'),
    );
  }
}
