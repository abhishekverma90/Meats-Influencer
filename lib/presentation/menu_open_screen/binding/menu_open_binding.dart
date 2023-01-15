import '../controller/menu_open_controller.dart';
import 'package:get/get.dart';

class MenuOpenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuOpenController());
  }
}
