import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/scroll_view_screen/models/scroll_view_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class ScrollViewController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<ScrollViewModel> scrollViewModelObj = ScrollViewModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
