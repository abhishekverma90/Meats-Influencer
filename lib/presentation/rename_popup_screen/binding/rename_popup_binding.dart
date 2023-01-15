import '../controller/rename_popup_controller.dart';
import 'package:get/get.dart';

class RenamePopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RenamePopupController());
  }
}
