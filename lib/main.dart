import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/app/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/splash',
      getPages: AppRoutes(),
    );
  }
}
