import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/group_video_call_screen/models/group_video_call_model.dart';class GroupVideoCallController extends GetxController {Rx<GroupVideoCallModel> groupVideoCallModelObj = GroupVideoCallModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }