import '../controller/save_your_delivery_addresses1_controller.dart';
import 'package:get/get.dart';

class SaveYourDeliveryAddresses1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveYourDeliveryAddresses1Controller());
  }
}
