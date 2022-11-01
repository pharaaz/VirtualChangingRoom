import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/about'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/a-removebg-preview.png',
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/about'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/d-removebg-preview.png',
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/about'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/f-removebg-preview.png',
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/about'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/s-removebg-preview.png',
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/about'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/h-removebg-preview.png',
                ),
              ),
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/tryon'),
              splashColor: Colors.white10, // Splash color over image
              child: Ink.image(
                fit: BoxFit.cover,
                width: 100,
                height: 100,
                image: AssetImage(
                  'assets/products/lbj-removebg-preview.png',
                ),
              ),
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
