import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return a widget here
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(238, 54, 53, 53),
          title: const Text('Virtual Changing Room'),
        ),
        body: Container(
          child: const Text('this is is a child'),
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(10),
          color: Colors.blueAccent,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
