import '../controller/reach_one_controller.dart';
import 'package:get/get.dart';

class ReachOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReachOneController());
  }
}
