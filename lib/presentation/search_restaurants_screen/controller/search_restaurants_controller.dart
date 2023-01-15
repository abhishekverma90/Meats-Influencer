import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/search_restaurants_screen/models/search_restaurants_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class SearchRestaurantsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<SearchRestaurantsModel> searchRestaurantsModelObj = SearchRestaurantsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
