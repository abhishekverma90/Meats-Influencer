import 'controller/i_am_buying_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';import 'package:meats_influencer/widgets/custom_text_form_field.dart';class IAmBuyingScreen extends GetWidget<IAmBuyingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft15), title: AppbarSubtitle(text: "lbl_create_post".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 19), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgVideocameraBlueGray300, height: getSize(24.00), width: getSize(24.00)), CustomImageView(svgPath: ImageConstant.imgVideocameraBlueGray30024x24, height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 18)), CustomImageView(svgPath: ImageConstant.imgCameraBlueGray300, height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 18), onTap: () {onTapImgCamera();})]))), Container(height: getVerticalSize(200.00), width: getHorizontalSize(335.00), margin: getMargin(top: 20), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage1, height: getVerticalSize(200.00), width: getHorizontalSize(335.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(top: 172), padding: getPadding(left: 20, top: 5, right: 20, bottom: 5), decoration: AppDecoration.fillGray90090.copyWith(borderRadius: BorderRadiusStyle.customBorderBL10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14WhiteA700.copyWith(height: getVerticalSize(1.22))), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70018x18, height: getSize(18.00), width: getSize(18.00))])))])), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "msg_i_am_buying_this".tr, margin: getMargin(top: 20), padding: TextFormFieldPadding.PaddingAll19, textInputAction: TextInputAction.done, maxLines: 10), CustomButton(height: 48, width: 335, text: "lbl_create_post".tr, margin: getMargin(top: 30, bottom: 5), variant: ButtonVariant.OutlineGray9004f, shape: ButtonShape.CircleBorder24, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.RobotoBold16)])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapArrowleft15() { Get.back(); } 
 }
