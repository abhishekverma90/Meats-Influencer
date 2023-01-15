import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/search_location_screen/models/search_location_model.dart';import 'package:flutter/material.dart';class SearchLocationController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<SearchLocationModel> searchLocationModelObj = SearchLocationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
