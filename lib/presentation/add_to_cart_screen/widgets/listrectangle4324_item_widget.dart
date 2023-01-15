import '../controller/add_to_cart_controller.dart';
import '../models/listrectangle4324_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle4324ItemWidget extends StatelessWidget {
  Listrectangle4324ItemWidget(this.listrectangle4324ItemModelObj);

  Listrectangle4324ItemModel listrectangle4324ItemModelObj;

  var controller = Get.find<AddToCartController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImageplaceholder50x50,
          height: getSize(
            50.00,
          ),
          width: getSize(
            50.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          margin: getMargin(
            bottom: 52,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 10,
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  15.00,
                ),
                padding: getPadding(
                  all: 4,
                ),
                decoration: AppDecoration.outlineTeal3001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder2,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "lbl_cheesy_7_pizza".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium14Gray90001.copyWith(
                    height: getVerticalSize(
                      0.98,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  169.00,
                ),
                margin: getMargin(
                  top: 3,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_an_exotic_combination2".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.14,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "lbl_read_more".tr,
                        style: TextStyle(
                          color: ColorConstant.gray90001,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.14,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_6_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium14.copyWith(
                        height: getVerticalSize(
                          0.98,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_8_66".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(
                          height: getVerticalSize(
                            1.14,
                          ),
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 28,
            top: 4,
            bottom: 56,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgMenuBlueGray100,
                    height: getSize(
                      19.00,
                    ),
                    width: getSize(
                      19.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        9.00,
                      ),
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium16Gray90001.copyWith(
                        height: getVerticalSize(
                          0.85,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgPlusGray900,
                    height: getSize(
                      19.00,
                    ),
                    width: getSize(
                      19.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        9.00,
                      ),
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 1,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "lbl_customization".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular8.copyWith(
                    height: getVerticalSize(
                      1.71,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
