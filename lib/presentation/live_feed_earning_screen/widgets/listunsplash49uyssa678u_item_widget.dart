import '../controller/live_feed_earning_controller.dart';
import '../models/listunsplash49uyssa678u_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplash49uyssa678uItemWidget extends StatelessWidget {
  Listunsplash49uyssa678uItemWidget(this.listunsplash49uyssa678uItemModelObj);

  Listunsplash49uyssa678uItemModel listunsplash49uyssa678uItemModelObj;

  var controller = Get.find<LiveFeedEarningController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUnsplash49uyssa678u,
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
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 5,
              bottom: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_q_a_s_with_your".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgClockGray900,
                        height: getSize(
                          15.00,
                        ),
                        width: getSize(
                          15.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                        ),
                        child: Text(
                          "lbl_2_00_min".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12.copyWith(
                            height: getVerticalSize(
                              1.14,
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
          Padding(
            padding: getPadding(
              left: 46,
              top: 4,
              bottom: 26,
            ),
            child: Text(
              "lbl_14_00".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoBold16Teal300.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
