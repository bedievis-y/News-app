import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';

class CustomBottomNav extends StatelessWidget {
  const CustomBottomNav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(21, 31, 8, 1),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
        child: GNav(
            backgroundColor: const Color.fromRGBO(21, 31, 8, 1),
            gap: 8,
            tabBackgroundColor: const Color.fromRGBO(42, 62, 17, 1),
            padding: const EdgeInsets.all(16),
            onTabChange: (index) {
              print(index);
            },
            tabs: const [
              GButton(
                icon: Icons.home,
                text: 'Home',
              ),
              GButton(
                icon: Icons.share,
                text: 'Share',
              ),
              GButton(
                icon: Icons.settings,
                text: 'Settings',
              ),
            ]),
      ),
    );
  }
}
