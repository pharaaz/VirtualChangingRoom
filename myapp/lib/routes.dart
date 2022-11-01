import 'package:myapp/about/about.dart';
import 'package:myapp/profile/profile.dart';
import 'package:myapp/signin/sign.dart';
import 'package:myapp/products/products.dart';
import 'package:myapp/home/home.dart';
import 'package:myapp/tryon/tryon.dart';
import 'package:myapp/cameraScreen.dart';
import 'package:myapp/tee/tee.dart';
import 'package:myapp/essenBlack/essenBlack.dart';
import 'package:myapp/hody/hody.dart';
import 'package:myapp/greyPage/greyPage.dart';
import 'package:myapp/pinkPg/pinkPg.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/tryon': (context) => const TryOnScreen(),
  '/signin': (context) => const SignInScreen(),
  '/products': (context) => const ProductsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const aboutScreen(),
  '/cam': (context) => CameraScreen(),
  '/tee': (context) => teeScreen(),
  '/blah': (context) => blaScreen(),
  '/hod': (context) => hodyScreen(),
  '/grey': (context) => greyScreen(),
  '/pink': (context) => pinkScreen(),
};
