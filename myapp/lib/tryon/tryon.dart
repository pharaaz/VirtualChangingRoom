import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TryOnScreen extends StatefulWidget {
  const TryOnScreen({super.key});

  @override
  State<TryOnScreen> createState() => _TryOnScreenState();
}

class _TryOnScreenState extends State<TryOnScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Icon(
        FontAwesomeIcons.userAstronaut,
        color: Color.fromARGB(230, 193, 190, 193),
        size: 40,
      ),
      Positioned(
          bottom: 250,
          right: 50,
          child: Row(
            children: [
              Image.asset('assets/images/lbj23.jpeg'), // <-- SEE HERE
            ],
          )),
    ]);
  }
}
