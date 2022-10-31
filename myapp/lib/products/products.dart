import 'package:flutter/material.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(99, 4, 54, 234),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.userAstronaut,
              color: Color.fromARGB(230, 193, 190, 193),
              size: 40,
            ),
          ),
          title: const Text('Virtual Changing Room')),
      body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: [
            Icon(
              FontAwesomeIcons.userAstronaut,
              color: Color.fromARGB(230, 193, 190, 193),
              size: 40,
            ),
            Icon(
              FontAwesomeIcons.userAstronaut,
              color: Color.fromARGB(230, 193, 190, 193),
              size: 40,
            ),
            Icon(
              FontAwesomeIcons.userAstronaut,
              color: Color.fromARGB(230, 193, 190, 193),
              size: 40,
            ),
          ]),
      bottomNavigationBar: NavBAr(),
    );
  }
}
