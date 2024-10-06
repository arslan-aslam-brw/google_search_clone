import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IsLayout extends StatelessWidget {
  final Widget ismobile;
  final Widget isWeb;
  const IsLayout({super.key, required this.ismobile, required this.isWeb});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 850) {
          return ismobile;
        } else {
          return isWeb;
        }
      },
    );
  }
}
