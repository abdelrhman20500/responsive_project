import 'package:flutter/material.dart';
import 'package:responsive_course/widgets/custom_drawer.dart';
import 'package:responsive_course/widgets/home_screen_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer:  CustomDrawer(),
      backgroundColor: const Color(0xffDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: InkWell(
            onTap: (){
              scaffoldKey.currentState!.openDrawer();
            },
            child: const Icon(Icons.menu, color: Colors.white,)),
      ),
      body: const HomeScreenBody(),
    );
  }
}
