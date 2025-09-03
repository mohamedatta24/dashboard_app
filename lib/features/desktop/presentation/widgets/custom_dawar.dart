import 'package:dashboard_app/features/desktop/presentation/widgets/custom_dawar_item_list_view.dart';
import 'package:flutter/material.dart';

class CustomDawar extends StatelessWidget {
  const CustomDawar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff171821),
      child: Column(children: [Expanded(child: CustomDawarItemListView())]),
    );
  }
}
