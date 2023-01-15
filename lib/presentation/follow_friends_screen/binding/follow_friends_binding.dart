import '../controller/follow_friends_controller.dart';
import 'package:get/get.dart';

class FollowFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowFriendsController());
  }
}
