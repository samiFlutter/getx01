import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx01/controller/controller.dart';

class IncDecPage extends StatelessWidget {
   IncDecPage({Key? key}) : super(key: key);
 final Controller c = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Icon(Icons.add),
              onPressed: () {
                c.increment();
              },
            ),
            Obx(()=>Text("${c.count}")),
            /*
            GetBuilder<Controller>(
              init: Controller(),
                builder:(context){
                return Text("${c.count}");
                } ),*/
            //Obx(()=>Text("${c.count}";),
            ElevatedButton(
              child: Icon(Icons.remove),
              onPressed: () {
                c.decrement();
              },
            ),


          ],
        ),
      ),
    );
  }
}
