import 'package:flutter/material.dart';
import 'package:myapp/signin/sign.dart';
import 'package:myapp/products/products.dart';
import 'package:myapp/services/auth.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text('loading');
        } else if (snapshot.hasError) {
          return const Center(
            child: Text('error'),
          );
        } else if (snapshot.hasData) {
          return const ProductsScreen();
        } else {
          return const SignInScreen();
        }
      },
    );
  }
}
