import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBAr extends StatelessWidget {
  const NavBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.cartShopping,
            size: 20,
          ),
          label: 'Produsts',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.camera,
            size: 20,
          ),
          label: 'About',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.circleUser,
            size: 20,
          ),
          label: 'Profile',
        ),
      ],
      fixedColor: Color.fromARGB(255, 15, 165, 15),
      onTap: (int idx) {
        switch (idx) {
          case 0:
            Navigator.pushNamed(context, '/products');
            break;
          case 1:
            Navigator.pushNamed(context, '/about');
            break;
          case 2:
            Navigator.pushNamed(context, '/profile');
            break;
        }
      },
    );
  }
}
