import 'controller/user_profile_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';class UserProfileScreen extends GetWidget<UserProfileController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18, top: 8, right: 21), child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, onTap: onTapArrowleft71), AppbarImage(height: getSize(21.00), width: getSize(21.00), svgPath: ImageConstant.imgLightbulbBlueGray300, margin: getMargin(left: 270, top: 3)), GestureDetector(onTap: () {onTapVector();}, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 20, top: 4), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.blueGray300, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center))))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300))])), styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 17), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse8, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 12, top: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_eliyana_martin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black90001.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(top: 4), child: Text("lbl_eliyana0125".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray60001.copyWith(height: getVerticalSize(0.98))))])), Spacer(), CustomButton(height: 32, width: 96, text: "lbl_unfollow".tr, margin: getMargin(top: 4, bottom: 5), variant: ButtonVariant.FillBluegray300)])), Container(width: getHorizontalSize(326.00), margin: getMargin(top: 22), child: Text("msg_eliyana_martin_born".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14)))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 10, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_posts".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_24".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_followers".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_20".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: "lbl_following".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 9), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 16, top: 19, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse8, height: getSize(27.00), width: getSize(27.00), radius: BorderRadius.circular(getHorizontalSize(13.00))), Padding(padding: getPadding(left: 8, top: 3, bottom: 4), child: Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(1.28)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(18.00), width: getHorizontalSize(21.00), margin: getMargin(top: 4, bottom: 3)), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 19, top: 3, bottom: 3), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray90001, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))])), Container(height: getVerticalSize(200.00), width: getHorizontalSize(335.00), margin: getMargin(top: 11), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage, height: getVerticalSize(200.00), width: getHorizontalSize(335.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 17, top: 14), child: Text("msg_on_saturdays_we".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14))))), Padding(padding: getPadding(left: 17, top: 10, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 8, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_50".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_likes".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 31, top: 8, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_122".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_comments".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left)), Spacer(), CustomImageView(svgPath: ImageConstant.imgComputerBlueGray300, height: getSize(26.00), width: getSize(26.00), onTap: () {onTapImgComputer();})])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 16, top: 19, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse8, height: getSize(27.00), width: getSize(27.00), radius: BorderRadius.circular(getHorizontalSize(13.00))), Padding(padding: getPadding(left: 8, top: 3, bottom: 4), child: Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(1.28)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(18.00), width: getHorizontalSize(21.00), margin: getMargin(top: 4, bottom: 3)), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 19, top: 3, bottom: 3), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray90001, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))])), Container(height: getVerticalSize(200.00), width: size.width, margin: getMargin(top: 11), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage200x335, height: getVerticalSize(200.00), width: getHorizontalSize(335.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, margin: getMargin(bottom: 65), padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))])), Padding(padding: getPadding(top: 14), child: Text("msg_baby_you_re_golden".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(left: 17, top: 10, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [RichText(text: TextSpan(children: [TextSpan(text: "lbl_50".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_likes".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left), Padding(padding: getPadding(left: 31), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_122".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_comments".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left)), Spacer(), CustomImageView(svgPath: ImageConstant.imgComputerBlueGray300, height: getSize(26.00), width: getSize(26.00), margin: getMargin(bottom: 6), onTap: () {onTapImgComputerOne();})])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray300))])))))); } 
onTapImgComputer() { Get.toNamed(AppRoutes.commentsScreen); } 
onTapImgComputerOne() { Get.toNamed(AppRoutes.commentsScreen); } 
onTapArrowleft71() { Get.back(); } 
onTapVector() { Get.toNamed(AppRoutes.menyForBlockUserScreen); } 
 }