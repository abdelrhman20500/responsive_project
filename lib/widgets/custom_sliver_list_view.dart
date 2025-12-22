import 'package:flutter/material.dart';

import 'custom_list_item.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 12,
        itemBuilder: (context, index){
          return const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: CustomListItem(),
          );
        }
    );
  }
}

