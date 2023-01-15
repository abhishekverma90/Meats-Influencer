import '../controller/use_current_location1_controller.dart';
import 'package:get/get.dart';

class UseCurrentLocation1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UseCurrentLocation1Controller());
  }
}
