import 'controller/change_password_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/core/utils/validation_functions.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_5.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';import 'package:meats_influencer/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class ChangePasswordScreen extends GetWidget<ChangePasswordController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 41, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 17, top: 8, bottom: 8), onTap: onTapArrowleft11), title: AppbarSubtitle5(text: "lbl_change_password".tr, margin: getMargin(left: 14))), body: Form(key: _formKey, child: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray300)), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "lbl_old_password".tr, margin: getMargin(top: 19), textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true), Container(width: getHorizontalSize(323.00), margin: getMargin(top: 20), child: Text("msg_password_should".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextOneController, hintText: "lbl_new_password".tr, margin: getMargin(top: 18), textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextTwoController, hintText: "msg_confirm_password".tr, margin: getMargin(top: 20), textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true), CustomButton(height: 48, width: 335, text: "lbl_update_password".tr, margin: getMargin(top: 30, bottom: 5), variant: ButtonVariant.OutlineGray9004f, shape: ButtonShape.CircleBorder24, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.RobotoBold16)]))), bottomNavigationBar: Container(padding: getPadding(left: 162, top: 8, right: 162, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft11() { Get.back(); } 
 }
