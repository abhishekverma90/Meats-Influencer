import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/menu_screen/models/menu_model.dart';import 'package:flutter/material.dart';class MenuController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<MenuModel> menuModelObj = MenuModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
