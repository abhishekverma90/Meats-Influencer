import '../controller/restaurants_details_controller.dart';
import 'package:get/get.dart';

class RestaurantsDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantsDetailsController());
  }
}
