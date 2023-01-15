import '../controller/friends_controller.dart';
import '../models/listellipseseven5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';
import 'package:meats_influencer/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listellipseseven5ItemWidget extends StatelessWidget {
  Listellipseseven5ItemWidget(this.listellipseseven5ItemModelObj);

  Listellipseseven5ItemModel listellipseseven5ItemModelObj;

  var controller = Get.find<FriendsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 24,
        top: 11,
        right: 24,
        bottom: 11,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse71,
            height: getSize(
              40.00,
            ),
            width: getSize(
              40.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_hanna_bo".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Black90001.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "lbl_hanna_botosh".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14Gray60001.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomButton(
            height: 32,
            width: 79,
            text: "lbl_follow".tr,
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
        ],
      ),
    );
  }
}
