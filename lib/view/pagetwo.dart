

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("page two "),),
      body: Center(
        child: MaterialButton(
          color: Colors.red,
          child: Text('back'),
          onPressed: (){Get.back();},
        ),
      ),
    );
  }
}
