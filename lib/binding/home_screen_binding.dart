import 'package:get/get.dart';
import 'package:getx_tutorial/controller/home_screen_controller.dart';

class HomeScreenBinding extends Bindings
{
  @override
  void dependencies() {
Get.put<HomeScreenController>(HomeScreenController());
  }
}