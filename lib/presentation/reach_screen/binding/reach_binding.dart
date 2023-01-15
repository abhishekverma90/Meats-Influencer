import '../controller/reach_controller.dart';
import 'package:get/get.dart';

class ReachBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReachController());
  }
}
