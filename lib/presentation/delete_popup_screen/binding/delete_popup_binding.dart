import '../controller/delete_popup_controller.dart';
import 'package:get/get.dart';

class DeletePopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeletePopupController());
  }
}
