import 'controller/not_available_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';
import 'package:meats_influencer/presentation/cart_page/cart_page.dart';
import 'package:meats_influencer/presentation/i_am_buying_tab_container_page/i_am_buying_tab_container_page.dart';
import 'package:meats_influencer/presentation/insights_page/insights_page.dart';
import 'package:meats_influencer/presentation/my_profile_page/my_profile_page.dart';
import 'package:meats_influencer/presentation/new_notifications_page/new_notifications_page.dart';
import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';
import 'package:meats_influencer/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';
import 'package:meats_influencer/widgets/custom_bottom_bar.dart';
import 'package:meats_influencer/widgets/custom_search_view.dart';

class NotAvailableScreen extends GetWidget<NotAvailableController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 44,
          leading: AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgLocationGray90024x24,
            margin: getMargin(
              left: 20,
              top: 8,
              bottom: 8,
            ),
          ),
          title: AppbarSubtitle6(
            text: "msg_work_lakewood".tr,
            margin: getMargin(
              left: 12,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                20.00,
              ),
              width: getHorizontalSize(
                18.00,
              ),
              svgPath: ImageConstant.imgNotificationBlueGray300,
              margin: getMargin(
                left: 21,
                top: 10,
                right: 21,
                bottom: 10,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            all: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                width: 335,
                focusNode: FocusNode(),
                controller: controller.barsSearchBarsController,
                hintText: "lbl_pizza".tr,
                fontStyle: SearchViewFontStyle.RobotoMedium16,
                prefix: Container(
                  margin: getMargin(
                    left: 8,
                    top: 10,
                    right: 12,
                    bottom: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray90001,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    36.00,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15.00,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      controller.barsSearchBarsController.clear;
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    36.00,
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgRefreshGray900,
                height: getSize(
                  95.00,
                ),
                width: getSize(
                  95.00,
                ),
                margin: getMargin(
                  top: 67,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 44,
                ),
                child: Text(
                  "lbl_no_match_found".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium20.copyWith(
                    height: getVerticalSize(
                      0.68,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  248.00,
                ),
                margin: getMargin(
                  top: 12,
                  bottom: 5,
                ),
                child: Text(
                  "msg_we_cannot_find_what".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular14.copyWith(
                    height: getVerticalSize(
                      1.22,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.newNotificationsPage;
      case BottomBarEnum.Insights:
        return AppRoutes.insightsPage;
      case BottomBarEnum.Social:
        return AppRoutes.iAmBuyingTabContainerPage;
      case BottomBarEnum.Cart:
        return AppRoutes.cartPage;
      case BottomBarEnum.Account:
        return AppRoutes.myProfilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.newNotificationsPage:
        return NewNotificationsPage();
      case AppRoutes.insightsPage:
        return InsightsPage();
      case AppRoutes.iAmBuyingTabContainerPage:
        return IAmBuyingTabContainerPage();
      case AppRoutes.cartPage:
        return CartPage();
      case AppRoutes.myProfilePage:
        return MyProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
