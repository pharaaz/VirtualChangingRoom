import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/shared/bottomNavbar.dart';

class TryOnScreen extends StatefulWidget {
  const TryOnScreen({super.key});

  @override
  State<TryOnScreen> createState() => _TryOnScreenState();
}

class _TryOnScreenState extends State<TryOnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 192, 69),
      appBar: AppBar(),
      body: Column(children: [
        Image.asset(
          'assets/images/lbj23.jpeg',
          width: 300,
          height: 300,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Text(
            "Los Angeles Lakers LeBron James #6 Icon Swingman Jersey",
            style: GoogleFonts.bebasNeue(fontSize: 32),
          ),
        ),
      ]),
      bottomNavigationBar: NavBAr(),
    );
  }
}
