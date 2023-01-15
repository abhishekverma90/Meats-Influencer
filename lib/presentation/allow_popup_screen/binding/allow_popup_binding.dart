import '../controller/allow_popup_controller.dart';
import 'package:get/get.dart';

class AllowPopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllowPopupController());
  }
}
