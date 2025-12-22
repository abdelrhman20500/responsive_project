import 'package:flutter/material.dart';

import '../model/drawer_item_model.dart';
import 'custom_drawer_item.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.model,
  });

  final List<DrawerItemModel> model;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: model.length,
        itemBuilder: (context, index){
          return CustomDrawerItem(drawerItemModel: model[index]);
        }
    );
  }
}
