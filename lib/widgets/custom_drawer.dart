import 'package:flutter/material.dart';
import 'package:responsive_course/model/drawer_item_model.dart';
import 'custom_drawer_item_list_view.dart';

class CustomDrawer extends StatelessWidget {
   const CustomDrawer({super.key});

  static final List<DrawerItemModel> model=[
    DrawerItemModel(title: "D A S H B O A R D", icon: Icons.home),
    DrawerItemModel(title: "S E T T I N G S", icon: Icons.settings),
    DrawerItemModel(title: " A B O U T", icon: Icons.info),
    DrawerItemModel(title: "L O G O U T", icon: Icons.logout),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(child: Icon(Icons.favorite, color: Colors.black,size: 58,)),
          CustomDrawerItemListView(model: model)
        ],
      ),
    );
  }
}

