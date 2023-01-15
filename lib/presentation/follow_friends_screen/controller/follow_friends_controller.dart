import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/follow_friends_screen/models/follow_friends_model.dart';import 'package:flutter/material.dart';class FollowFriendsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<FollowFriendsModel> followFriendsModelObj = FollowFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
