import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx01/controller/controller.dart';

class AnOther extends StatelessWidget {
  AnOther({Key? key}) : super(key: key);

  final Controller c = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("${c.count}"),
      ),
    );
  }
}
