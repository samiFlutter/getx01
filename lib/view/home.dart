import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx01/controller/controller.dart';


import 'package:getx01/view/pageone.dart';
import 'package:getx01/view/pagethree.dart';
import 'package:getx01/view/pagetwo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(context) {
    // Instantiate your class using Get.put() to make it available for all "child" routes there.
    final Controller c = Get.put(Controller());

    return Scaffold(
        // Use Obx(()=> to update Text() whenever count is changed.
        appBar: AppBar(title: Obx(() => Text("Clicks: ${c.count}"))),

        // Replace the 8 lines Navigator.push by a simple Get.to(). You don't need context
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(

                child: Text("page one "), onPressed: () => Get.toNamed("/pageone")),
            ElevatedButton(
                child: Text("page two "),
                onPressed: () => Get.to(PageTwo())),
            ElevatedButton(
                child: Text("page three  "),
                onPressed: () => Get.to(PageThree())),
          ],
        )),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add), onPressed: c.increment));
  }
}
