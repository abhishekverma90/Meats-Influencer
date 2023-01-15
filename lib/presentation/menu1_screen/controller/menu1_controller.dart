import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/menu1_screen/models/menu1_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class Menu1Controller extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<Menu1Model> menu1ModelObj = Menu1Model().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
