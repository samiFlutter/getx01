import 'package:flutter/material.dart';
import 'package:get/get.dart';
class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("page three"),),
      body: Center(
        child: MaterialButton(
          color: Colors.red,
          child: Text("back "),
          onPressed: (){Get.back();},
        ),
      ),
    );
  }
}
