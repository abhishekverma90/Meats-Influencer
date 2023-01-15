import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.shape,
      this.fontStyle,
      this.margin,
      this.onChange,
      this.iconSize,
      this.value,
      this.groupValue,
      this.text});

  RadioShape? shape;

  RadioFontStyle? fontStyle;

  EdgeInsetsGeometry? margin;

  Function(String)? onChange;

  double? iconSize;

  String? value;

  String? groupValue;

  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: IntrinsicWidth(
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            minLeadingWidth: getHorizontalSize(iconSize ?? 0),
            horizontalTitleGap: getHorizontalSize(
              10,
            ),
            leading: Radio<String>(
              value: value ?? "",
              groupValue: groupValue,
              onChanged: (value) {
                onChange!(value!);
              },
            ),
            title: Text(
              text ?? "",
              style: _setFontStyle(),
            ),
          ),
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
        ;
    }
  }
}

enum RadioShape {
  RoundedBorder4,
}
enum RadioFontStyle {
  RobotoMedium14,
}
