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
            size: 30,
          ),
          label: 'Produsts',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.personBooth,
            size: 30,
          ),
          label: 'Changing Room',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.personRunning,
            size: 30,
          ),
          label: 'Exit',
        ),
      ],
      fixedColor: Color.fromARGB(255, 141, 94, 222),
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
