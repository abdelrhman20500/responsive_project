import 'package:flutter/material.dart';

import 'custom_sliver_grid.dart';
import 'custom_sliver_list_view.dart';

class MobileLayOut extends StatelessWidget {
  const MobileLayOut({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 12.0,),
        ),
        CustomSliverGrid(),
        CustomSliverListView(),
      ],
    );
  }
}
