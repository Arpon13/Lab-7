import 'package:flutter/material.dart';
import 'package:flutter_application_9/utils/constants/colors.dart';
import 'package:iconsax/iconsax.dart';

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
        actions: [
          Container(
            padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
            child: Icon(Iconsax.notification_bing),
            ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
            child: Icon(Iconsax.shopping_cart),
            ),
        
        ],
      ),  
    );
  }
}