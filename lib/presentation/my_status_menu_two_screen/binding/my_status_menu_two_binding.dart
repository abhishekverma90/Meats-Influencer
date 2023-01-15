import '../controller/my_status_menu_two_controller.dart';
import 'package:get/get.dart';

class MyStatusMenuTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyStatusMenuTwoController());
  }
}
