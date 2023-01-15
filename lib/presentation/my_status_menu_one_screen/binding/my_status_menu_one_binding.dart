import '../controller/my_status_menu_one_controller.dart';
import 'package:get/get.dart';

class MyStatusMenuOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyStatusMenuOneController());
  }
}
