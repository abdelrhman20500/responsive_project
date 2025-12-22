import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/custom_sliver_grid.dart';
import 'package:responsive_course/widgets/custom_sliver_list_view.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 12.0,),
          ),
          CustomSliverGrid(),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
