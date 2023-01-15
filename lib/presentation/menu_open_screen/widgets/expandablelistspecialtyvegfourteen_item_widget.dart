import '../controller/menu_open_controller.dart';
import '../models/expandablelistspecialtyvegfourteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class ExpandablelistspecialtyvegfourteenItemWidget extends StatelessWidget {
  ExpandablelistspecialtyvegfourteenItemWidget(
      this.expandablelistspecialtyvegfourteenItemModelObj);

  ExpandablelistspecialtyvegfourteenItemModel
      expandablelistspecialtyvegfourteenItemModelObj;

  var controller = Get.find<MenuOpenController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        bottom: 457,
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
                "msg_specialty_veg_14".tr,
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
          trailing:
              expandablelistspecialtyvegfourteenItemModelObj.isSelected.value
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
                top: 25,
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
                      "msg_garlic_bread_06".tr,
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
            expandablelistspecialtyvegfourteenItemModelObj.isSelected.value =
                value;
          },
        ),
      ),
    );
  }
}
