import 'package:meats_influencer/core/app_export.dart';
import 'package:meats_influencer/presentation/not_available_screen/models/not_available_model.dart';
import 'package:meats_influencer/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class NotAvailableController extends GetxController {
  TextEditingController barsSearchBarsController = TextEditingController();

  Rx<NotAvailableModel> notAvailableModelObj = NotAvailableModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    barsSearchBarsController.dispose();
  }
}
