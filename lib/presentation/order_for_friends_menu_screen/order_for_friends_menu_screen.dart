import '../order_for_friends_menu_screen/widgets/listframe_item_widget.dart';import 'controller/order_for_friends_menu_controller.dart';import 'models/listframe_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_3.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_5.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_8.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';import 'package:meats_influencer/widgets/custom_radio_button.dart';class OrderForFriendsMenuScreen extends GetWidget<OrderForFriendsMenuController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 17, top: 8, right: 20), child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(bottom: 13), onTap: onTapArrowleft16), Padding(padding: getPadding(left: 14, top: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [AppbarSubtitle5(text: "lbl_order_1245625".tr), AppbarSubtitle3(text: "lbl_14_00".tr, margin: getMargin(left: 132))]), AppbarSubtitle8(text: "lbl_2_items".tr, margin: getMargin(left: 3, top: 1, right: 256))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(top: 10, right: 1), decoration: BoxDecoration(color: ColorConstant.gray300))]), styleType: Style.bgFillWhiteA700_2), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1, bottom: 41), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationBlueGray300, height: getVerticalSize(29.00), width: getHorizontalSize(23.00)), Container(height: getVerticalSize(47.00), width: getHorizontalSize(1.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.gray300)), CustomImageView(svgPath: ImageConstant.imgLocationBlueGray300, height: getVerticalSize(29.00), width: getHorizontalSize(23.00), margin: getMargin(top: 9))])), Padding(padding: getPadding(left: 17), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85))), Padding(padding: getPadding(top: 8), child: Text("msg_lakewood_ca_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(top: 52), child: Text("lbl_work".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Container(width: getHorizontalSize(253.00), margin: getMargin(top: 7), child: Text("msg_18th_street_brewery".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07))))]))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 19, top: 20, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(217.00), child: Text("msg_order_delivered".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), CustomButton(height: 27, width: 67, text: "lbl_delivered".tr, margin: getMargin(bottom: 6), variant: ButtonVariant.FillTeal300, shape: ButtonShape.RoundedBorder13, fontStyle: ButtonFontStyle.RobotoRegular12WhiteA700)]))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Container(height: getVerticalSize(422.00), width: getHorizontalSize(374.00), margin: getMargin(top: 17), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 19, bottom: 26), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_order_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85))), Padding(padding: getPadding(top: 26), child: Text("lbl_order_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(height: getVerticalSize(2.13))))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 23), child: Text("lbl_1245625".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07))))), Align(alignment: Alignment.topCenter, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 4), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bill_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85))), Padding(padding: getPadding(top: 20), child: Row(children: [CustomRadioButton(text: "lbl_cheesy_7_pizza".tr, iconSize: 15, value: "lbl_cheesy_7_pizza".tr, groupValue: controller.radioGroup.value, onChange: (value) {controller.radioGroup.value = value;}), Padding(padding: getPadding(left: 4, bottom: 2), child: Text("lbl_x1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))])), Padding(padding: getPadding(top: 7), child: Row(children: [CustomRadioButton(text: "msg_paneer_tikka_butter".tr, iconSize: 15, value: "msg_paneer_tikka_butter".tr, groupValue: controller.radioGroup1.value, onChange: (value) {controller.radioGroup1.value = value;}), Padding(padding: getPadding(left: 6, bottom: 1), child: Text("lbl_x1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))]))])), Container(width: getHorizontalSize(36.00), margin: getMargin(top: 36), child: Text("lbl_6_00_6_00".tr, maxLines: null, textAlign: TextAlign.right, style: AppStyle.txtRobotoMedium14Gray90001.copyWith(height: getVerticalSize(1.83))))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 19, top: 25, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(119.00), margin: getMargin(top: 1), child: Text("msg_item_total_delivery2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Container(width: getHorizontalSize(44.00), margin: getMargin(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_12_00_2_00".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83))), TextSpan(text: "lbl_2_00".tr, style: TextStyle(color: ColorConstant.teal300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83))), TextSpan(text: "lbl_2_002".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83)))]), textAlign: TextAlign.right))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 19, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_grand_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14.copyWith(height: getVerticalSize(1.83))), Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14.copyWith(height: getVerticalSize(1.83)))])), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 26), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))])), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(bottom: 2), decoration: AppDecoration.outlineBlack90026.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 11, top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(93.00), child: Obx(() => ListView.separated(scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(19.00));}, itemCount: controller.orderForFriendsMenuModelObj.value.listframeItemList.length, itemBuilder: (context, index) {ListframeItemModel model = controller.orderForFriendsMenuModelObj.value.listframeItemList[index]; return ListframeItemWidget(model);}))), Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImagetype62x17, height: getVerticalSize(62.00), width: getHorizontalSize(17.00)), Container(width: getHorizontalSize(23.00), margin: getMargin(top: 5), child: Text("lbl_john_anderson".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))])])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.gray80049)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(67.00), width: getHorizontalSize(65.00), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(60.00), width: getHorizontalSize(58.00), alignment: Alignment.bottomLeft), Align(alignment: Alignment.topRight, child: Container(width: getSize(24.00), padding: getPadding(left: 7, top: 1, right: 7, bottom: 1), decoration: AppDecoration.txtFillRedA700.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextRegular16.copyWith(height: getVerticalSize(1.00)))))])), Padding(padding: getPadding(left: 9, top: 7), child: Text("lbl_airdrop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))]), Padding(padding: getPadding(left: 20, top: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgFrame, height: getVerticalSize(60.00), width: getHorizontalSize(58.00)), Padding(padding: getPadding(top: 7), child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))])), Padding(padding: getPadding(left: 26, top: 7, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup60x58, height: getVerticalSize(60.00), width: getHorizontalSize(58.00)), Padding(padding: getPadding(top: 7), child: Text("lbl_mail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))])), Padding(padding: getPadding(left: 27, top: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup1, height: getVerticalSize(60.00), width: getHorizontalSize(58.00)), Padding(padding: getPadding(top: 7), child: Text("lbl_notes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))])), Padding(padding: getPadding(left: 26, top: 7, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup60x14, height: getVerticalSize(60.00), width: getHorizontalSize(14.00)), Padding(padding: getPadding(top: 7), child: Text("lbl_reminders".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSFProTextRegular11.copyWith(letterSpacing: getHorizontalSize(0.07), height: getVerticalSize(0.99))))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.gray80049)), Container(width: getHorizontalSize(374.00), margin: getMargin(top: 12), padding: getPadding(left: 162, top: 8, right: 162, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))])))])), Padding(padding: getPadding(left: 19, top: 21), child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(height: getVerticalSize(2.13)))), Padding(padding: getPadding(left: 19), child: Text("msg_paid_using_paypal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(left: 19, top: 20), child: Text("lbl_deliver_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(height: getVerticalSize(2.13)))), Padding(padding: getPadding(left: 19), child: Text("msg_alex_martin_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07)))), CustomButton(height: 48, width: 335, text: "msg_order_for_friends".tr, margin: getMargin(top: 20), variant: ButtonVariant.OutlineRedA7004c, shape: ButtonShape.CircleBorder24, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.RobotoBold16, alignment: Alignment.center), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRefreshBlueGray300, height: getSize(24.00), width: getSize(24.00)), Padding(padding: getPadding(left: 5, top: 4, bottom: 4), child: Text("lbl_repeat_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Gray90001.copyWith(height: getVerticalSize(0.98))))])))])))))); } 
onTapArrowleft16() { Get.back(); } 
 }
