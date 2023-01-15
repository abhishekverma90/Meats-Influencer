import '../controller/coupon_not_valid_controller.dart';
import 'package:get/get.dart';

class CouponNotValidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponNotValidController());
  }
}
