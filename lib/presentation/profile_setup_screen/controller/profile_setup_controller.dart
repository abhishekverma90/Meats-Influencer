import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/profile_setup_screen/models/profile_setup_model.dart';import 'package:flutter/material.dart';class ProfileSetupController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController groupNineController = TextEditingController();

Rx<ProfileSetupModel> profileSetupModelObj = ProfileSetupModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); controlsTextController.dispose(); controlsTextOneController.dispose(); groupNineController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; profileSetupModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); profileSetupModelObj.value.dropdownItemList.refresh(); } 
 }
