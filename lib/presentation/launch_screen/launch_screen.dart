import 'controller/launch_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class LaunchScreen extends GetWidget<LaunchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            767.00,
          ),
          width: size.width,
          padding: getPadding(
            left: 2,
            right: 2,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgIllustration,
                height: getVerticalSize(
                  795.00,
                ),
                width: getHorizontalSize(
                  371.00,
                ),
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMeat1,
                height: getSize(
                  229.00,
                ),
                width: getSize(
                  229.00,
                ),
                alignment: Alignment.topCenter,
                margin: getMargin(
                  top: 196,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
