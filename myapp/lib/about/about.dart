import 'package:flutter/material.dart';
import 'package:myapp/shared/bottomNavbar.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class aboutScreen extends StatelessWidget {
  const aboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('tryon'),
          onPressed: () => Navigator.pushNamed(context, '/cam'),
        ),
      ),
    );
  }
}
