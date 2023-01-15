import '../menu1_screen/widgets/expandablelistgarlicbreadfour_item_widget.dart';import 'controller/menu1_controller.dart';import 'models/expandablelistgarlicbreadfour_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/cart_page/cart_page.dart';import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/i_am_buying_tab_container_page.dart';import 'package:meats_influencer/presentation/insights_page/insights_page.dart';import 'package:meats_influencer/presentation/my_profile_page/my_profile_page.dart';import 'package:meats_influencer/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';import 'package:meats_influencer/widgets/custom_search_view.dart';import 'package:meats_influencer/widgets/custom_switch.dart';import 'package:meats_influencer/presentation/browse_menu_dialog/browse_menu_dialog.dart';import 'package:meats_influencer/presentation/browse_menu_dialog/controller/browse_menu_controller.dart';class Menu1Screen extends GetWidget<Menu1Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18, top: 8, right: 20), child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, onTap: onTapArrowleft55), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), svgPath: ImageConstant.imgUploadBlueGray300, margin: getMargin(left: 297, top: 2, bottom: 2))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300))])), styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(231.00), width: size.width, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(125.00), margin: getMargin(bottom: 5), padding: getPadding(left: 30, top: 5, right: 47, bottom: 5), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_post".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(125.00), margin: getMargin(bottom: 5), padding: getPadding(left: 30, top: 5, right: 44, bottom: 5), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_menu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))))), Align(alignment: Alignment.center, child: Container(width: size.width, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 2), child: Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24.copyWith(height: getVerticalSize(1.14)))), Container(width: getHorizontalSize(35.00), margin: getMargin(left: 6, top: 10, bottom: 8), padding: getPadding(left: 8, top: 1, right: 8, bottom: 1), decoration: AppDecoration.txtFillTealA400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_open".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium8.copyWith(height: getVerticalSize(1.71)))), Spacer(), CustomButton(height: 32, width: 79, text: "lbl_follow".tr)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 6), child: Text("lbl_pizza_italian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 7), child: Row(children: [CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, variant: ButtonVariant.OutlineGray300, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar))), Padding(padding: getPadding(left: 11, bottom: 1), child: Text("lbl_read_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))))]))), Padding(padding: getPadding(left: 20, top: 14, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("msg_lakewood_ca_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgLightbulbBlueGray300, height: getSize(21.00), width: getSize(21.00)), CustomImageView(svgPath: ImageConstant.imgBookmarkBlueGray300, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 15))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 4), child: Text("lbl_10_km_away2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray90001.copyWith(height: getVerticalSize(0.98))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 10, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_posts".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_24".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_followers".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_20".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: "lbl_following".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray300)), GestureDetector(onTap: () {onTapTxtPartialsTabsTwo();}, child: Container(width: getHorizontalSize(125.00), margin: getMargin(top: 3), padding: getPadding(left: 30, top: 5, right: 39, bottom: 5), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_review".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 4), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(125.00), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))]))])))])), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "msg_search_with_menu".tr, margin: getMargin(top: 20), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearchGray90001)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 20, right: 20), child: Row(children: [CustomButton(height: 32, width: 95, text: "lbl_breakfast".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.OutlineGray300_1, shape: ButtonShape.CustomBorderLR20, padding: ButtonPadding.PaddingT8, fontStyle: ButtonFontStyle.RobotoRegular12, suffixWidget: Container(margin: getMargin(left: 10), child: CustomImageView(svgPath: ImageConstant.imgVectorBlueGray300))), Spacer(), Padding(padding: getPadding(top: 9, bottom: 8), child: Text("lbl_ver_only".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Black90001.copyWith(height: getVerticalSize(1.14)))), Container(height: getVerticalSize(32.00), width: getHorizontalSize(56.00), margin: getMargin(left: 8, top: 1), child: Stack(alignment: Alignment.center, children: [Obx(() => CustomSwitch(alignment: Alignment.center, value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;})), Obx(() => CustomSwitch(alignment: Alignment.center, value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))]))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 21), child: Text("lbl_pizzas_33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(1.28))))), Padding(padding: getPadding(left: 20, top: 14, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_classic_veg_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), margin: getMargin(top: 6, bottom: 6))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 20, top: 18, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_simple_veg_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), margin: getMargin(top: 6, bottom: 6))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 20, top: 18, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_exotic_veg_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), margin: getMargin(top: 6, bottom: 6))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 20, top: 11, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(32.00), width: getHorizontalSize(232.00), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 5), child: Text("msg_specialty_veg_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600.copyWith(height: getVerticalSize(0.85))))), CustomButton(height: 32, width: 130, text: "lbl_browse_menu".tr, variant: ButtonVariant.FillGray900, onTap: onTapBrowsemenu, alignment: Alignment.centerRight)])), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), margin: getMargin(top: 14, bottom: 12))])), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 20), child: Text("msg_garlic_bread_06".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(1.28))))), Padding(padding: getPadding(top: 14), child: ListView.builder(shrinkWrap: true, itemCount: controller.menu1ModelObj.value.expandablelistgarlicbreadfourItemList.length, itemBuilder: (context, index) {ExpandablelistgarlicbreadfourItemModel model = controller.menu1ModelObj.value.expandablelistgarlicbreadfourItemList[index]; return ExpandablelistgarlicbreadfourItemWidget(model);}))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.newNotificationsPage; case BottomBarEnum.Insights: return AppRoutes.insightsPage; case BottomBarEnum.Social: return AppRoutes.iAmBuyingTabContainerPage; case BottomBarEnum.Cart: return AppRoutes.cartPage; case BottomBarEnum.Account: return AppRoutes.myProfilePage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.insightsPage: return InsightsPage(); case AppRoutes.iAmBuyingTabContainerPage: return IAmBuyingTabContainerPage(); case AppRoutes.cartPage: return CartPage(); case AppRoutes.myProfilePage: return MyProfilePage(); default: return DefaultWidget();} } 
onTapTxtPartialsTabsTwo() { Get.toNamed(AppRoutes.reviewsScreen); } 
onTapBrowsemenu() { Get.defaultDialog(title: '', backgroundColor: Colors.transparent, content:BrowseMenuDialog(Get.put(BrowseMenuController(),),),); } 
onTapArrowleft55() { Get.back(); } 
 }