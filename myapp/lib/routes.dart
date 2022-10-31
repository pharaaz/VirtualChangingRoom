import 'package:myapp/about/about.dart';
import 'package:myapp/profile/profile.dart';
import 'package:myapp/signin/sign.dart';
import 'package:myapp/products/products.dart';
import 'package:myapp/home/home.dart';
import 'package:myapp/tryon/tryon.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/tryon': (context) => const TryOnScreen(),
  '/signin': (context) => const SignInScreen(),
  '/products': (context) => const ProductsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const aboutScreen(),
};
