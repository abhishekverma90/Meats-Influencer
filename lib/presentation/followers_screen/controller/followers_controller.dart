import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/followers_screen/models/followers_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class FollowersController extends GetxController {Rx<FollowersModel> followersModelObj = FollowersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
