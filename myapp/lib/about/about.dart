import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class aboutScreen extends StatelessWidget {
  const aboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Entering the Wardrobe'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/comes/come-in-come-on-in.gif",
              height: 350,
              width: 350,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SlideAction(
                borderRadius: 10,
                innerColor: Colors.deepPurple,
                outerColor: Colors.deepPurple[300],
                text: 'Slide to Enter',
                textStyle: const TextStyle(
                  color: Colors.white,
                ),
                onSubmit: () => Navigator.pushNamed(context, '/cam'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
