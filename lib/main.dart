import 'package:dashboard_app/features/desktop/presentation/views/dashborad_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DashboardApp());
}

class DashboardApp extends StatelessWidget {
  const DashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboradView(),
    );
  }
}