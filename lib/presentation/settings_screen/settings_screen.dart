import '../settings_screen/widgets/listemailnotification_item_widget.dart';import 'controller/settings_controller.dart';import 'models/listemailnotification_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_5.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';class SettingsScreen extends GetWidget<SettingsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft26), title: AppbarSubtitle5(text: "lbl_settings".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 17, right: 20), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300));}, itemCount: controller.settingsModelObj.value.listemailnotificationItemList.length, itemBuilder: (context, index) {ListemailnotificationItemModel model = controller.settingsModelObj.value.listemailnotificationItemList[index]; return ListemailnotificationItemWidget(model);}))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 20, bottom: 5), decoration: BoxDecoration(color: ColorConstant.gray300))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft26() { Get.back(); } 
 }