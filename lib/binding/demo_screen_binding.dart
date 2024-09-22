import 'package:get/get.dart';
import 'package:getx_tutorial/controller/demo_screen_controller.dart';

class DemoScreenBinding extends Bindings
{
  @override
  void dependencies() {
  Get.put<DemoScreenController>(DemoScreenController());
  }
}