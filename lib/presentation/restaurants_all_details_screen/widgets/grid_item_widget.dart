import '../controller/restaurants_all_details_controller.dart';
import '../models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj, {this.onTapImgImagePlaceholder});

  GridItemModel gridItemModelObj;

  var controller = Get.find<RestaurantsAllDetailsController>();

  VoidCallback? onTapImgImagePlaceholder;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgImageplaceholder109x109,
        height: getSize(
          109.00,
        ),
        width: getSize(
          109.00,
        ),
        radius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        onTap: () {
          onTapImgImagePlaceholder!();
        },
      ),
    );
  }
}
