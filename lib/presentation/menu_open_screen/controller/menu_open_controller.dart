import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/menu_open_screen/models/menu_open_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class MenuOpenController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<MenuOpenModel> menuOpenModelObj = MenuOpenModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
