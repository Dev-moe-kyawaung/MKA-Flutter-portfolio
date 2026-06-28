import 'package:flutter/material.dart';

class SectionShell extends StatelessWidget {
  final Widget child;
  const SectionShell({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 50),
      child: child,
    );
  }
}
