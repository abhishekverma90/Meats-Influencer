import '../restaurants_all_details_screen/widgets/grid_item_widget.dart';import 'controller/restaurants_all_details_controller.dart';import 'models/grid_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/cart_page/cart_page.dart';import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/i_am_buying_tab_container_page.dart';import 'package:meats_influencer/presentation/insights_page/insights_page.dart';import 'package:meats_influencer/presentation/my_profile_page/my_profile_page.dart';import 'package:meats_influencer/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';import 'package:meats_influencer/widgets/custom_button.dart';class RestaurantsAllDetailsScreen extends GetWidget<RestaurantsAllDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18, top: 8, right: 20), child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, onTap: onTapArrowleft49), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), svgPath: ImageConstant.imgUploadBlueGray300, margin: getMargin(left: 297, top: 2, bottom: 2))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300))])), styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(524.00), width: size.width, child: Stack(alignment: Alignment.topRight, children: [CustomButton(height: 32, width: 96, text: "lbl_unfollow".tr, margin: getMargin(right: 20), variant: ButtonVariant.FillBluegray300, alignment: Alignment.topRight), Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(35.00), margin: getMargin(top: 10, right: 153), padding: getPadding(left: 8, top: 1, right: 8, bottom: 1), decoration: AppDecoration.txtFillTealA400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_open".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium8.copyWith(height: getVerticalSize(1.71))))), Align(alignment: Alignment.center, child: Container(width: size.width, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20), child: Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(left: 20, top: 9), child: Text("lbl_pizza_italian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85)))), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(left: 19, top: 7), variant: ButtonVariant.OutlineGray300, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray90001, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 14, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("msg_lakewood_ca_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgLightbulbBlueGray300, height: getSize(21.00), width: getSize(21.00), onTap: () {onTapImgLightbulb();}), CustomImageView(svgPath: ImageConstant.imgBookmarkGray900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 15))]))), Padding(padding: getPadding(left: 20, top: 4), child: Text("lbl_10_km_away2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray90001.copyWith(height: getVerticalSize(0.98)))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 10, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapTxtposts();}, child: Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_posts".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left))), GestureDetector(onTap: () {onTapTxtfollowers();}, child: Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_24".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_followers".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left))), GestureDetector(onTap: () {onTapTxtfollowing();}, child: Padding(padding: getPadding(top: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_20".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: "lbl_following".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)))]))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(top: 22), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_popular_dishes".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.98))), TextSpan(text: "\r\n".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.98))), TextSpan(text: "msg_tandoori_paneer".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.98))), TextSpan(text: "msg_people_say_this".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.98))), TextSpan(text: "msg_economical_nice".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.98))), TextSpan(text: "lbl_average_cost".tr, style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.98))), TextSpan(text: "msg_20_00_for_two_people".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.98)))]), textAlign: TextAlign.left)))])))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 23), child: Text("lbl_view_gallery".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Gray90001.copyWith(height: getVerticalSize(0.98)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 15, right: 20), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(110.00), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(4.00), crossAxisSpacing: getHorizontalSize(4.00)), physics: NeverScrollableScrollPhysics(), itemCount: controller.restaurantsAllDetailsModelObj.value.gridItemList.length, itemBuilder: (context, index) {GridItemModel model = controller.restaurantsAllDetailsModelObj.value.gridItemList[index]; return GridItemWidget(model, onTapImgImagePlaceholder: onTapImgImagePlaceholder);}))))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.newNotificationsPage; case BottomBarEnum.Insights: return AppRoutes.insightsPage; case BottomBarEnum.Social: return AppRoutes.iAmBuyingTabContainerPage; case BottomBarEnum.Cart: return AppRoutes.cartPage; case BottomBarEnum.Account: return AppRoutes.myProfilePage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.insightsPage: return InsightsPage(); case AppRoutes.iAmBuyingTabContainerPage: return IAmBuyingTabContainerPage(); case AppRoutes.cartPage: return CartPage(); case AppRoutes.myProfilePage: return MyProfilePage(); default: return DefaultWidget();} } 
onTapImgImagePlaceholder() { Get.toNamed(AppRoutes.galleryFullViewScreen); } 
onTapImgLightbulb() { Get.toNamed(AppRoutes.goLiveHomeScreen); } 
onTapTxtposts() { Get.toNamed(AppRoutes.restaurantsDetailsScreen); } 
onTapTxtfollowers() { Get.toNamed(AppRoutes.followersScreen); } 
onTapTxtfollowing() { Get.toNamed(AppRoutes.followers1Screen); } 
onTapArrowleft49() { Get.back(); } 
 }
