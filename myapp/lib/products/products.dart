import 'package:flutter/material.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 145, 143, 143),
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
            Image.asset(
              'assets/products/s-removebg-preview.png',
              width: 40,
              height: 40,
            ),
            Image.asset(
              'assets/products/lbj-removebg-preview.png',
              width: 50,
              height: 50,
            ),
            Image.asset(
              'assets/products/h-removebg-preview.png',
              width: 50,
              height: 50,
            ),
            Image.asset(
              'assets/products/f-removebg-preview.png',
              width: 50,
              height: 50,
            ),
            Image.asset(
              'assets/products/d-removebg-preview.png',
              width: 50,
              height: 50,
            ),
            Image.asset(
              'assets/products/a-removebg-preview.png',
              width: 50,
              height: 50,
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
