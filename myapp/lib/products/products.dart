import 'package:flutter/material.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 141, 94, 222),
          leading: Container(
            child: Image.asset(
              'assets/images/head logo.png',
              width: 20,
              height: 20,
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
