import 'controller/coupon_not_valid_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class CouponNotValidScreen extends GetWidget<CouponNotValidController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                335.00,
              ),
              padding: getPadding(
                left: 1,
                top: 30,
                right: 1,
                bottom: 30,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "lbl_oops".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium24.copyWith(
                      height: getVerticalSize(
                        1.14,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      333.00,
                    ),
                    margin: getMargin(
                      top: 18,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgRefreshGray900,
                    height: getSize(
                      82.00,
                    ),
                    width: getSize(
                      82.00,
                    ),
                    margin: getMargin(
                      top: 27,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      266.00,
                    ),
                    margin: getMargin(
                      top: 47,
                      bottom: 4,
                    ),
                    child: Text(
                      "msg_this_coupon_is_not".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtRobotoRegular16.copyWith(
                        height: getVerticalSize(
                          1.60,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
