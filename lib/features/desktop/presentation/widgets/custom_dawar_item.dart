import 'package:dashboard_app/features/desktop/presentation/models/dawar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomDawarItem extends StatelessWidget {
  const CustomDawarItem({super.key, required this.dawarItemModel});

  final DawarItemModel dawarItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(dawarItemModel.image, width: 20),
      title: Text(
        dawarItemModel.title,
        style: TextStyle(color: Color(0xff87888C), fontSize: 16),
      ),
    );
  }
}
