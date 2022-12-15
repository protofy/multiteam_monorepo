import 'package:flutter/material.dart';

class NavItem extends StatelessWidget {
  final IconData iconData;
  final String label;
  final bool active;
  final VoidCallback onTab;
  final double width;

  const NavItem({
    super.key,
    required this.iconData,
    required this.label,
    required this.active,
    required this.onTab,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    final color = active ? Colors.black : Colors.grey;
    return GestureDetector(
      onTap: onTab,
      child: Container(
        color: Colors.transparent,
        width: width,
        child: Column(
          children: [
            Icon(iconData, color: color),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                fontSize: 12,
                color: color,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
