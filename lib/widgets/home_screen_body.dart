import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/desktop_layout.dart';
import 'package:responsive_course/widgets/tablet_layout.dart';
import 'mobile_layout.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: LayoutBuilder(
       builder: (context, constrains){
         if(constrains. maxWidth < 500 ){
           return const MobileLayOut();
         }else if(constrains.maxWidth < 900 ){
           return const TabletLayout();
         }else{
           return const DesktopLayout();
         }
       },
      ),
    );
  }
}

