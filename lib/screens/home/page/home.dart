// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/home/page/home_screen.dart';
import 'package:flutter_application_9/screens/home/widget/bottom_navBar.dart';
import 'package:iconsax/iconsax.dart';

import '../../../common/widgets/app_bar.dart';
//import 'package:flutter_application_9/utils/constants/colors.dart';
//import 'package:iconsax/iconsax.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

void onTabTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }
  final List<Widget> _screens = [
    HomeScreen(),
    DemoApi(),
    Container(
      color: Colors.blue,
      height: double.infinity,
    ),
    Container(
      color: Colors.red,
      height: double.infinity,
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: FAppBar(title: "Mega Shop", 
      secondIcon: Icons.logout,),  
      body: _screens[currentIndex],
      bottomNavigationBar: FBottomBar(
        currentIndex: currentIndex,
        onTabTapped: onTabTapped,
      ),
    );
  }
}



