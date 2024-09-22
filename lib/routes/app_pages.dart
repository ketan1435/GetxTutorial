import 'package:getx_tutorial/binding/demo_screen_binding.dart';
import 'package:getx_tutorial/binding/home_screen_binding.dart';
import 'package:getx_tutorial/routes/routes.dart';
import 'package:get/get.dart';
import 'package:getx_tutorial/screen/demo_screen.dart';
import 'package:getx_tutorial/screen/home_screen.dart';
class AppPages {

  static String INITIAL_ROUTE = Routes.DEMO_SCREEN_ROUTE;

  static final pages = [

    GetPage(
        name: Routes.DEMO_SCREEN_ROUTE,
        page: ()=> DemoScreen(),
        binding: DemoScreenBinding()
    ),
    GetPage(
        name: Routes.HOME_SCREEN_ROUTE,
        page: ()=> HomeScreen(),
        binding:  HomeScreenBinding()
    )

  ];


}