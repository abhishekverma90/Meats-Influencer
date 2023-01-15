import '../controller/live_feed_earning_controller.dart';
import 'package:get/get.dart';

class LiveFeedEarningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveFeedEarningController());
  }
}
