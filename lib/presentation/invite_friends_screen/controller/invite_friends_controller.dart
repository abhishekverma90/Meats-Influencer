import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/invite_friends_screen/models/invite_friends_model.dart';import 'package:flutter/material.dart';class InviteFriendsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<InviteFriendsModel> inviteFriendsModelObj = InviteFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
