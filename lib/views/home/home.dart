import 'package:flutter/material.dart';
import 'package:get/get.dart';

final RxInt count = 0.obs;

class Home_Page extends StatelessWidget {
  Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Obx(() => Text(
                "Count: ${count.value}",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 30),
              )),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              count.value++;
              print(count.value);
            },
            child: Text(
              "increment",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          )
        ]),
      ),
    );
  }
}
