import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx01/view/counter.dart';
import 'package:getx01/view/home.dart';
import 'package:getx01/view/pageone.dart';
import 'package:getx01/view/pagethree.dart';
import 'package:getx01/view/pagetwo.dart';


void main() {
  runApp(GetMaterialApp(
      home: CounterPage(),
          getPages: [
            GetPage(name: "/pageone", page: ()=>PageOne()),
            GetPage(name: "/pagetwo", page: ()=>PageTwo()),
            GetPage(name: "/pagethree", page: ()=>PageThree()),
    ],
  )
  );
}
