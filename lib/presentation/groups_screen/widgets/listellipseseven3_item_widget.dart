import '../controller/groups_controller.dart';
import '../models/listellipseseven3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class Listellipseseven3ItemWidget extends StatelessWidget {
  Listellipseseven3ItemWidget(this.listellipseseven3ItemModelObj,
      {this.onTapPartialsTables});

  Listellipseseven3ItemModel listellipseseven3ItemModelObj;

  var controller = Get.find<GroupsController>();

  VoidCallback? onTapPartialsTables;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgVector95x95,
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
            bottom: 2,
          ),
        ),
        GestureDetector(
          onTap: () {
            onTapPartialsTables!();
          },
          child: Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_my_foodie_partner".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium16Gray90001.copyWith(
                    height: getVerticalSize(
                      0.85,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_group_created".tr,
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
            bottom: 24,
          ),
          child: Text(
            "lbl_9_41_am".tr,
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
