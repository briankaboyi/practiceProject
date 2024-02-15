import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:practice_project/controllers/home_controller.dart';

class MyHomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Obx(() => controller.curentPage()),
      bottomNavigationBar:Obx(() => BottomNavigationBar(
        currentIndex: controller.currentIndex.value,
        onTap: (index) {
          controller.currentIndex.value = index;
          print(controller.currentIndex.value);

        },
        enableFeedback: true,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedItemColor:Color(0xff897378),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),)
    );
  }
}
