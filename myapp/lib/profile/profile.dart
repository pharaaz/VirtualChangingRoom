import 'package:flutter/material.dart';
import 'package:myapp/services/auth.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Exit page'),
        ),
        body: Center(
          child: ElevatedButton(
              child: Text('sign out'),
              onPressed: () async {
                await AuthService().signOut();
                Navigator.of(context)
                    .pushNamedAndRemoveUntil('/', (route) => false);
              }),
        ));
  }
}
