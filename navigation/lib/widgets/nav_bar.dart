import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  final List<Widget> children;

  const NavBar({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: SizedBox(
        height: 56,
        child: Stack(
          children: [
            Positioned(
              top: 0,
              width: width,
              child: Container(
                color: Colors.grey.shade300,
                height: 1,
              ),
            ),
            Positioned(
              bottom: 0,
              width: width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: children,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
