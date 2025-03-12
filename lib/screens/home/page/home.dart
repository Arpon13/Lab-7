import 'package:flutter/material.dart';
import 'package:flutter_application_9/utils/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Mega Shop",
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.w700,
          color: FColors.primaryNavyBlack,
          ),
        ),
        centerTitle: true,
      ),  
    );
  }
}