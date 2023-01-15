import 'controller/search_location_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/custom_button.dart';import 'package:meats_influencer/widgets/custom_search_view.dart';class SearchLocationScreen extends GetWidget<SearchLocationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: 32, width: 55, text: "lbl_skip".tr, margin: getMargin(top: 8, right: 20), variant: ButtonVariant.OutlineGray300, fontStyle: ButtonFontStyle.SofiaPro14, onTap: onTapSkip, alignment: Alignment.centerRight), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "lbl_search_location".tr, margin: getMargin(top: 20), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearchGray90001)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(top: 30), child: Text("msg_powered_by_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600.copyWith(height: getVerticalSize(0.85)))), CustomImageView(svgPath: ImageConstant.imgGoogle2015logo, height: getVerticalSize(24.00), width: getHorizontalSize(71.00), margin: getMargin(top: 8)), Container(height: getVerticalSize(28.00), width: size.width, margin: getMargin(top: 566), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))), Align(alignment: Alignment.topCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))]))]))))])))); } 
onTapSkip() { Get.toNamed(AppRoutes.saveYourDeliveryAddressesScreen); } 
 }
