import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/friends_screen/models/friends_model.dart';import 'package:flutter/material.dart';class FriendsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<FriendsModel> friendsModelObj = FriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
