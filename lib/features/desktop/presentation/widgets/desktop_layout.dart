import 'package:dashboard_app/features/desktop/presentation/widgets/custom_dawar.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomDawar()),
        Expanded(
          flex: 3,
          child: Container()),
        Expanded(
          flex: 2,
          child: Container())

      ],
    );
  }
}