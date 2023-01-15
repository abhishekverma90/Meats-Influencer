import 'controller/coupon_code_apply_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class CouponCodeApplyScreen extends GetWidget<CouponCodeApplyController> {
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
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "msg_coupon_code_applied".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium24.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
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
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 26,
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: ColorConstant.teal300,
                        width: getHorizontalSize(
                          3.00,
                        ),
                      ),
                      borderRadius: BorderRadiusStyle.circleBorder42,
                    ),
                    child: Container(
                      height: getSize(
                        84.00,
                      ),
                      width: getSize(
                        84.00,
                      ),
                      padding: getPadding(
                        left: 24,
                        top: 28,
                        right: 24,
                        bottom: 28,
                      ),
                      decoration: AppDecoration.outlineTeal300.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder42,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCheckmarkTeal300,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              35.00,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      249.00,
                    ),
                    margin: getMargin(
                      top: 39,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_2_003".tr,
                            style: TextStyle(
                              color: ColorConstant.indigo900,
                              fontSize: getFontSize(
                                30,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: getVerticalSize(
                                0.85,
                              ),
                            ),
                          ),
                          TextSpan(
                            text: "msg_savings_with_this".tr,
                            style: TextStyle(
                              color: ColorConstant.gray90001,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: getVerticalSize(
                                1.60,
                              ),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
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
