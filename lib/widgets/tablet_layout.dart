import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/custom_list.dart';

import 'custom_sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 12.0,),
        ),
        CustomList(),
        CustomSliverListView(),
      ],
    );
  }
}
