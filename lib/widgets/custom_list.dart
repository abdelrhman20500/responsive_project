import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 15,
            itemBuilder: (context, index) {
              return const AspectRatio(
                  aspectRatio: 1,
                  child: Padding(
                    padding: EdgeInsets.only(right: 16.0),
                    child: CustomItem(),
                  ));
            }),
      ),
    );
  }
}
