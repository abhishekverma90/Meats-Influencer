import 'controller/logout_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class LogoutScreen extends GetWidget<LogoutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: getHorizontalSize(
                335.00,
              ),
              margin: getMargin(
                bottom: 1,
              ),
              padding: getPadding(
                left: 1,
                top: 22,
                right: 1,
                bottom: 22,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "lbl_logout2".tr,
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
                      top: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        232.00,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 20,
                      ),
                      child: Text(
                        "msg_are_you_sure_want2".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16.copyWith(
                          height: getVerticalSize(
                            1.28,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      290.00,
                    ),
                    margin: getMargin(
                      left: 19,
                      top: 31,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.circleBorder42,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            290.00,
                          ),
                          padding: getPadding(
                            left: 131,
                            top: 13,
                            right: 131,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.outlineGray9004f.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder25,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_yes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold16WhiteA700
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.85,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 18,
                          ),
                          child: Text(
                            "lbl_no".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.88,
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
          ],
        ),
      ),
    );
  }
}
