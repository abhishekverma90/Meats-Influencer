import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/save_your_delivery_addresses_screen/models/save_your_delivery_addresses_model.dart';import 'package:flutter/material.dart';class SaveYourDeliveryAddressesController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

TextEditingController controlsTextThreeController = TextEditingController();

Rx<SaveYourDeliveryAddressesModel> saveYourDeliveryAddressesModelObj = SaveYourDeliveryAddressesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); controlsTextThreeController.dispose(); } 
 }
