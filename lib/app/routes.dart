import 'package:get/get.dart';
import 'package:state_management/views/home/home.dart';
import 'package:state_management/views/home/splashscreem.dart';
import 'package:state_management/views/profile/profile.dart';

AppRoutes() => [
      GetPage(
          name: '/home',
          page: () => Home_Page(),
          transition: Transition.fadeIn),
      GetPage(
          name: '/profile',
          page: () => AboutPage(),
          transition: Transition.leftToRight),
      GetPage(
          name: '/splash',
          page: () => SplashScreen(),
          transition: Transition.circularReveal)
    ];
