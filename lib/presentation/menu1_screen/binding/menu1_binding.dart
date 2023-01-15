import '../controller/menu1_controller.dart';
import 'package:get/get.dart';

class Menu1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Menu1Controller());
  }
}
