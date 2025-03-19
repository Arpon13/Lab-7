import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class FBottomBar extends StatelessWidget {
  const FBottomBar({
    super.key,
    required this.currentIndex,
    required this.onTabTapped,
  });

  final int currentIndex;
  final Function(int) onTabTapped;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: onTabTapped,
        type: BottomNavigationBarType.fixed,
      items: [
      BottomNavigationBarItem(
        icon: Icon(Iconsax.home),
        label: "Home"
        ),
      BottomNavigationBarItem(
      icon:
      Icon(Icons.favorite_border),
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
    ],);
  }
}