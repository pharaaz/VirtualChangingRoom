import 'package:flutter/material.dart';
import 'package:myapp/shared/bottomNavbar.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavBAr(),
    );
  }
}
