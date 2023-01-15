import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/customize_screen/models/customize_model.dart';import 'package:flutter/material.dart';class CustomizeController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<CustomizeModel> customizeModelObj = CustomizeModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

RxBool checkbox2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
