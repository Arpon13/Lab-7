import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../../common/widgets/app_bar.dart';
//import 'package:flutter_application_9/utils/constants/colors.dart';
//import 'package:iconsax/iconsax.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: FAppBar(title: "Mega Shop", 
      secondIcon: Iconsax.logout,),  
      
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Iconsax.home),
          label: "Home"
          ),

        BottomNavigationBarItem(
        icon:
        Icon(Iconsax.heart),
        label: "Wishlist"
        ),
        BottomNavigationBarItem(icon: 
        Icon(Icons.shopping_cart_outlined), 
        label: "Orders"
        ),
        BottomNavigationBarItem(icon: 
        Icon(Icons.person), 
        label: "User"
        ),
      ],),
    );
  }
}

