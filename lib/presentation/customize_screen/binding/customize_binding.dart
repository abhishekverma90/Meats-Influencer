import '../controller/customize_controller.dart';
import 'package:get/get.dart';

class CustomizeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomizeController());
  }
}
