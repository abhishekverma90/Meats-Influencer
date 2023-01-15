import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/get_support_screen/models/get_support_model.dart';import 'package:flutter/material.dart';class GetSupportController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<GetSupportModel> getSupportModelObj = GetSupportModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); emailController.dispose(); controlsTextTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; getSupportModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); getSupportModelObj.value.dropdownItemList.refresh(); } 
 }
