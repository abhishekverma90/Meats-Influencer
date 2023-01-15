import '../crate_group_screen/widgets/listlineeightysix_item_widget.dart';import 'controller/crate_group_controller.dart';import 'models/listlineeightysix_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/widgets/app_bar/appbar_image.dart';import 'package:meats_influencer/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_influencer/widgets/app_bar/custom_app_bar.dart';import 'package:meats_influencer/widgets/custom_search_view.dart';class CrateGroupScreen extends GetWidget<CrateGroupController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray90001, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft42), title: AppbarSubtitle(text: "lbl_crate_group".tr, margin: getMargin(left: 14)), actions: [AppbarImage(height: getVerticalSize(14.00), width: getHorizontalSize(21.00), svgPath: ImageConstant.imgCheckmarkGray90001, margin: getMargin(left: 21, top: 14, right: 21, bottom: 12), onTap: onTapCheckmark)]), body: Container(width: size.width, padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "lbl_search_member".tr, margin: getMargin(top: 19), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearchGray90001)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(top: 20), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(1.00));}, itemCount: controller.crateGroupModelObj.value.listlineeightysixItemList.length, itemBuilder: (context, index) {ListlineeightysixItemModel model = controller.crateGroupModelObj.value.listlineeightysixItemList[index]; return ListlineeightysixItemWidget(model);})))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft42() { Get.back(); } 
onTapCheckmark() { Get.toNamed(AppRoutes.groupNameAndProfilePictureScreen); } 
 }
