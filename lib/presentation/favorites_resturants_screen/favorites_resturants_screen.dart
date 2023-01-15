import 'controller/favorites_resturants_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_5.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';class FavoritesResturantsScreen extends GetWidget<FavoritesResturantsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft20), title: AppbarSubtitle5(text: "msg_favorites_restaurants".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(160.00), width: getSize(160.00), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder160x160, height: getSize(160.00), width: getSize(160.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(right: 8, bottom: 8), variant: ButtonVariant.OutlineDeeporange40033, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar)), alignment: Alignment.bottomRight)])), Container(height: getSize(160.00), width: getSize(160.00), margin: getMargin(left: 15), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder1, height: getSize(160.00), width: getSize(160.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(right: 10, bottom: 8), variant: ButtonVariant.OutlineDeeporange40033, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar)), alignment: Alignment.bottomRight)]))])), Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 3), child: Text("lbl_mcdonald_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgBookmarkGray900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(top: 2)), Padding(padding: getPadding(left: 15, bottom: 3), child: Text("lbl_baskin_robbins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85)))), CustomImageView(svgPath: ImageConstant.imgBookmarkGray900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 32, top: 2))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 17), child: Text("msg_burger_fast_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Container(width: getHorizontalSize(103.00), margin: getMargin(left: 21), child: Text("msg_ice_cream_dessert".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))]))), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(160.00), width: getSize(160.00), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder2, height: getSize(160.00), width: getSize(160.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(right: 8, bottom: 8), variant: ButtonVariant.OutlineDeeporange40033, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar)), alignment: Alignment.bottomRight)])), Container(height: getSize(160.00), width: getSize(160.00), margin: getMargin(left: 15), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder3, height: getSize(160.00), width: getSize(160.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(right: 10, bottom: 8), variant: ButtonVariant.OutlineDeeporange40033, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar)), alignment: Alignment.bottomRight)]))])), Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_mcdonald_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgBookmarkGray900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00)), Padding(padding: getPadding(left: 15, bottom: 1), child: Text("lbl_baskin_robbins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85)))), CustomImageView(svgPath: ImageConstant.imgBookmarkGray900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 32))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 6, bottom: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 17), child: Text("msg_burger_fast_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Container(width: getHorizontalSize(103.00), margin: getMargin(left: 21), child: Text("msg_ice_cream_dessert".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))])))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft20() { Get.back(); } 
 }
