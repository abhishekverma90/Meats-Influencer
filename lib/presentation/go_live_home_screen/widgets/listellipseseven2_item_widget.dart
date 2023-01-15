import '../controller/go_live_home_controller.dart';
import '../models/listellipseseven2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class Listellipseseven2ItemWidget extends StatelessWidget {
  Listellipseseven2ItemWidget(this.listellipseseven2ItemModelObj,
      {this.onTapPartialsTables});

  Listellipseseven2ItemModel listellipseseven2ItemModelObj;

  var controller = Get.find<GoLiveHomeController>();

  VoidCallback? onTapPartialsTables;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse79,
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
          margin: getMargin(
            bottom: 1,
          ),
        ),
        GestureDetector(
          onTap: () {
            onTapPartialsTables!();
          },
          child: Padding(
            padding: getPadding(
              left: 12,
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_lapinoz_pizza".tr,
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
                    "msg_hello_where_is".tr,
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
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 23,
          ),
          child: Text(
            "lbl_11_08_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12Gray60001.copyWith(
              height: getVerticalSize(
                1.14,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
