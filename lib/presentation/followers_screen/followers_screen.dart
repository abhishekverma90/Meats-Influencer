import '../followers_screen/widgets/listellipseseven4_item_widget.dart';import 'controller/followers_controller.dart';import 'models/listellipseseven4_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/cart_page/cart_page.dart';import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/i_am_buying_tab_container_page.dart';import 'package:meats_influencer/presentation/insights_page/insights_page.dart';import 'package:meats_influencer/presentation/my_profile_page/my_profile_page.dart';import 'package:meats_influencer/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class FollowersScreen extends GetWidget<FollowersController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft51), title: AppbarSubtitle(text: "lbl_followers".tr, margin: getMargin(left: 11))), body: Container(height: getVerticalSize(648.00), width: size.width, padding: getPadding(top: 6, bottom: 6), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.topCenter, child: Container(width: size.width, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300));}, itemCount: controller.followersModelObj.value.listellipseseven4ItemList.length, itemBuilder: (context, index) {Listellipseseven4ItemModel model = controller.followersModelObj.value.listellipseseven4ItemList[index]; return Listellipseseven4ItemWidget(model);})), Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300))])))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.newNotificationsPage; case BottomBarEnum.Insights: return AppRoutes.insightsPage; case BottomBarEnum.Social: return AppRoutes.iAmBuyingTabContainerPage; case BottomBarEnum.Cart: return AppRoutes.cartPage; case BottomBarEnum.Account: return AppRoutes.myProfilePage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.insightsPage: return InsightsPage(); case AppRoutes.iAmBuyingTabContainerPage: return IAmBuyingTabContainerPage(); case AppRoutes.cartPage: return CartPage(); case AppRoutes.myProfilePage: return MyProfilePage(); default: return DefaultWidget();} } 
onTapArrowleft51() { Get.back(); } 
 }
