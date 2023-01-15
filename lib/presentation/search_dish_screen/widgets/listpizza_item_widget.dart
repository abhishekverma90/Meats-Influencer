import '../controller/search_dish_controller.dart';
import '../models/listpizza_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class ListpizzaItemWidget extends StatelessWidget {
  ListpizzaItemWidget(this.listpizzaItemModelObj);

  ListpizzaItemModel listpizzaItemModelObj;

  var controller = Get.find<SearchDishController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImageplaceholder60x60,
          height: getSize(
            60.00,
          ),
          width: getSize(
            60.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_pizza".tr,
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
                  top: 8,
                ),
                child: Text(
                  "msg_lakewood_ca_usa".tr,
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
    );
  }
}
