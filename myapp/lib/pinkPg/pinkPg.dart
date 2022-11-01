import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:like_button/like_button.dart';

class pinkScreen extends StatefulWidget {
  const pinkScreen({super.key});

  @override
  State<pinkScreen> createState() => _pinkScreen();
}

class _pinkScreen extends State<pinkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(167, 179, 21, 108),
      appBar: AppBar(),
      body: Column(children: [
        Image.asset(
          'assets/products/h-removebg-preview.png',
          width: 300,
          height: 300,
        ),
        Center(
          child: Container(
              width: 380,
              height: 290,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(185, 84, 83, 83),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "ascolour MENS RELAX CREW - 5160",
                    style: GoogleFonts.bebasNeue(fontSize: 32),
                  ),
                  Text(
                    "THE LONG AWAITED #6 LeBron James returns to the No. 6 Jersey for the '21-'22 NBA season. He wore it in his four-season stint with the Miami Heat from 2011-14 and also in his three Olympic appearances so it's an old favourite. Made with premium double-knit fabric has a classic jersey construction and a fit that looks good from all angles. Cop yours before they sell out!",
                    style: GoogleFonts.bebasNeue(fontSize: 17),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      LikeButton(
                        size: 60,
                      ),
                      ElevatedButton(
                          child: Text('ADD TO CART'), onPressed: () {}),
                    ],
                  )
                ],
              )),
        ),
      ]),
      bottomNavigationBar: NavBAr(),
    );
  }
}
