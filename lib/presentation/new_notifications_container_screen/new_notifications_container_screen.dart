import 'controller/new_notifications_container_controller.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/cart_page/cart_page.dart';import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/i_am_buying_tab_container_page.dart';import 'package:meats_influencer/presentation/insights_page/insights_page.dart';import 'package:meats_influencer/presentation/my_profile_page/my_profile_page.dart';import 'package:meats_influencer/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class NewNotificationsContainerScreen extends GetWidget<NewNotificationsContainerController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.newNotificationsPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.newNotificationsPage; case BottomBarEnum.Insights: return AppRoutes.insightsPage; case BottomBarEnum.Social: return AppRoutes.iAmBuyingTabContainerPage; case BottomBarEnum.Cart: return AppRoutes.cartPage; case BottomBarEnum.Account: return AppRoutes.myProfilePage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.insightsPage: return InsightsPage(); case AppRoutes.iAmBuyingTabContainerPage: return IAmBuyingTabContainerPage(); case AppRoutes.cartPage: return CartPage(); case AppRoutes.myProfilePage: return MyProfilePage(); default: return DefaultWidget();} } 
 }
