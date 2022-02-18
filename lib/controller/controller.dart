import 'package:get/get.dart';

class Controller extends GetxController {
  var count = 0.obs;
  increment() {
    count++;
    //update();
  }
  decrement(){
    count --;
    //update();
  }
}
