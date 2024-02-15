import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:practice_project/pages/initial_page7.dart';
import 'package:practice_project/pages/profile_page.dart';
import 'package:practice_project/pages/settings_page.dart';

class HomeController{
  RxInt currentIndex = 0.obs;

  Widget curentPage(){
    switch(currentIndex.value){
      case 0:
        return InitialPage();
      case 1:
        return ProfilePage();
      case 2:
        return SettingsPage();
      default:
        return InitialPage();
    }

}
}