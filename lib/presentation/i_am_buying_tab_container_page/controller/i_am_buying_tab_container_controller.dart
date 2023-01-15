import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/models/i_am_buying_tab_container_model.dart';import 'package:flutter/material.dart';class IAmBuyingTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {IAmBuyingTabContainerController(this.iAmBuyingTabContainerModelObj);

Rx<IAmBuyingTabContainerModel> iAmBuyingTabContainerModelObj;

late TabController group355Controller = Get.put(TabController(vsync: this, length: 2));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
