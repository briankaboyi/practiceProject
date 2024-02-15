
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:practice_project/controllers/home_controller.dart';

class InitialPage extends GetView{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: CircleAvatar(
        child: Icon(Icons.house),
      ),
    );
  }

}