import 'package:dashboard_app/core/layout/adaptive_layout.dart';
import 'package:dashboard_app/features/desktop/presentation/widgets/desktop_layout.dart';
import 'package:flutter/material.dart';

class DashboradViewBody extends StatelessWidget {
  const DashboradViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => Container(),
      tabletLayout: (context) => Container(),
      desktopLayout: (context) => DesktopLayout(),
    );
  }
}
