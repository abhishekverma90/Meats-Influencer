import '../controller/reviews_not_available_controller.dart';
import 'package:get/get.dart';

class ReviewsNotAvailableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewsNotAvailableController());
  }
}
