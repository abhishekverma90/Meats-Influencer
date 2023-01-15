import '../controller/coupon_code_apply_controller.dart';
import 'package:get/get.dart';

class CouponCodeApplyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponCodeApplyController());
  }
}
