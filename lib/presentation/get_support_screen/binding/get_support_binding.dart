import '../controller/get_support_controller.dart';
import 'package:get/get.dart';

class GetSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetSupportController());
  }
}
