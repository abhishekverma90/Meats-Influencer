import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/rename_popup_screen/models/rename_popup_model.dart';import 'package:flutter/material.dart';class RenamePopupController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<RenamePopupModel> renamePopupModelObj = RenamePopupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
