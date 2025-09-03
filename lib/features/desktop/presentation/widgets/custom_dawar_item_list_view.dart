import 'package:dashboard_app/core/utils/images.dart';
import 'package:dashboard_app/features/desktop/presentation/models/dawar_item_model.dart';
import 'package:dashboard_app/features/desktop/presentation/widgets/custom_dawar_item.dart';
import 'package:flutter/material.dart';

class CustomDawarItemListView extends StatelessWidget {
  const CustomDawarItemListView({super.key});

  final List<DawarItemModel> dawarItemModel = const [
    DawarItemModel(image: Assets.imagesDashboard, title: 'Dashboard'),
    DawarItemModel(image: Assets.imagesProfile, title: 'Profile'),
    DawarItemModel(image: Assets.imagesLeaderboard, title: 'Leaderboard'),
    DawarItemModel(image: Assets.imagesOrder, title: 'Order'),
    DawarItemModel(image: Assets.imagesProduct, title: 'Product'),
    DawarItemModel(image: Assets.imagesSalesReport, title: 'Sales Report'),
    DawarItemModel(image: Assets.imagesMessage, title: 'Message'),
    DawarItemModel(image: Assets.imagesSettings, title: 'Settings'),
    DawarItemModel(image: Assets.imagesFavourite, title: 'Favourite'),
    DawarItemModel(image: Assets.imagesHistory, title: 'History'),
    DawarItemModel(image: Assets.imagesSignout, title: 'Signout'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dawarItemModel.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            top: 20
          ),
          child: CustomDawarItem(dawarItemModel: dawarItemModel[index]),
        );
      },
    );
  }
}
