import '../controller/scroll_view_controller.dart';
import '../models/expandablelistgarlicbreadfour1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class Expandablelistgarlicbreadfour1ItemWidget extends StatelessWidget {
  Expandablelistgarlicbreadfour1ItemWidget(
      this.expandablelistgarlicbreadfour1ItemModelObj);

  Expandablelistgarlicbreadfour1ItemModel
      expandablelistgarlicbreadfour1ItemModelObj;

  var controller = Get.find<ScrollViewController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 57,
        bottom: 303,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: getPadding(
            left: 20,
            right: 20,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "msg_garlic_sticks_2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray600.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ],
          ),
          trailing: expandablelistgarlicbreadfour1ItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 5,
                    bottom: 5,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 5,
                    bottom: 5,
                  ),
                ),
          children: [
            Container(
              width: size.width,
              margin: getMargin(
                top: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 18,
                    ),
                    child: Text(
                      "lbl_sides_11".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16.copyWith(
                        height: getVerticalSize(
                          1.28,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistgarlicbreadfour1ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
