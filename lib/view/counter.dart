import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx01/controller/controller.dart';

class CounterPage extends StatelessWidget {
  CounterPage({Key? key}) : super(key: key);
 final Controller c =Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                color: Colors.green,
                child: Icon(Icons.add,),
                  onPressed: (){}),
              Text("${c.count}"),
              MaterialButton(
                color: Colors.red,
                child: Icon(Icons.remove,),
                  onPressed: (){}),
            ],
          )
        ],
      ),
    );
  }
}
