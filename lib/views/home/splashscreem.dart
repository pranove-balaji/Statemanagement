import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/views/home/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _initialdata();
  }

  Future<void> _initialdata() async {
    print("fetching initial data");
    await Future.delayed(Duration(seconds: 1));
    _initialimagedata();
    await Future.delayed(Duration(seconds: 1));
    _initialformdata();
    await Future.delayed(Duration(seconds: 1));
    Get.off(Home_Page());
  }

  Future<void> _initialimagedata() async {
    print("fetching image data");
  }

  Future<void> _initialformdata() async {
    print("fetching formdata data");
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
