import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/custom_item.dart';
import 'package:responsive_course/widgets/custom_list_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(child: CustomItem()),
        Expanded(child: CustomListItem()),
      ],
    );
  }
}
