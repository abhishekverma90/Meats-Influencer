import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';
import 'package:meats_influencer/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: 32,
          width: 55,
          text: "lbl_skip".tr,
          variant: ButtonVariant.OutlineGray300,
          fontStyle: ButtonFontStyle.SofiaPro14,
        ),
      ),
    );
  }
}
