import '../controller/search_location_controller.dart';
import 'package:get/get.dart';

class SearchLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchLocationController());
  }
}
