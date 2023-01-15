import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: getHorizontalSize(width ?? 0),
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          getHorizontalSize(width ?? 0),
          getVerticalSize(height ?? 0),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingT8:
        return getPadding(
          left: 8,
          top: 8,
          bottom: 8,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingT1:
        return getPadding(
          left: 1,
          top: 1,
          bottom: 1,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          left: 5,
          top: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case ButtonPadding.PaddingT21:
        return getPadding(
          left: 11,
          top: 21,
          right: 11,
          bottom: 21,
        );
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingT15:
        return getPadding(
          top: 15,
          right: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray9004f:
        return ColorConstant.gray900;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case ButtonVariant.OutlineGray300_1:
        return ColorConstant.gray300;
      case ButtonVariant.FillTeal300:
        return ColorConstant.teal300;
      case ButtonVariant.OutlineGray9004f_1:
        return ColorConstant.gray90001;
      case ButtonVariant.OutlineGray90001:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineRedA7004c:
        return ColorConstant.gray900;
      case ButtonVariant.OutlineDeeporange40033:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray300:
        return ColorConstant.blueGray300;
      case ButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.whiteA700;
      case ButtonVariant.GradientGray900ceGray90000:
        return null;
      default:
        return ColorConstant.indigo900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300_1:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray90001:
        return BorderSide(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray9004f:
        return ColorConstant.gray9004f;
      case ButtonVariant.OutlineGray9004f_1:
        return ColorConstant.gray9004f;
      case ButtonVariant.OutlineRedA7004c:
        return ColorConstant.redA7004c;
      case ButtonVariant.OutlineDeeporange40033:
        return ColorConstant.deepOrange40033;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.black90033;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case ButtonShape.CustomBorderLR20:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        );
      case ButtonShape.RoundedBorder9:
        return BorderRadius.circular(
          getHorizontalSize(
            9.00,
          ),
        );
      case ButtonShape.RoundedBorder45:
        return BorderRadius.circular(
          getHorizontalSize(
            45.00,
          ),
        );
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SofiaPro14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Sofia Pro',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoBold16Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoBold16Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoBold16Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular12Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoBold40:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            40,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoBold40WhiteA700af:
        return TextStyle(
          color: ColorConstant.whiteA700Af,
          fontSize: getFontSize(
            40,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular16Black90001:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoMedium16Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoRegular18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular16Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300_1:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray90001:
        return Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.GradientGray900ceGray90000:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientGray900ceGray90000:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            0.93,
          ),
          colors: [
            ColorConstant.gray900Ce,
            ColorConstant.gray90000,
          ],
        );
      default:
        return null;
        ;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineGray9004f:
        return [
          BoxShadow(
            color: ColorConstant.gray9004f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          )
        ];
      case ButtonVariant.OutlineGray9004f_1:
        return [
          BoxShadow(
            color: ColorConstant.gray9004f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          )
        ];
      case ButtonVariant.OutlineRedA7004c:
        return [
          BoxShadow(
            color: ColorConstant.redA7004c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          )
        ];
      case ButtonVariant.OutlineDeeporange40033:
        return [
          BoxShadow(
            color: ColorConstant.deepOrange40033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5.85,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack90033:
        return [
          BoxShadow(
            color: ColorConstant.black90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      default:
        return null;
        ;
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder16,
  CircleBorder24,
  CustomBorderLR20,
  RoundedBorder13,
  RoundedBorder9,
  RoundedBorder45,
  CircleBorder20,
}
enum ButtonPadding {
  PaddingAll5,
  PaddingAll13,
  PaddingT8,
  PaddingAll16,
  PaddingT1,
  PaddingT5,
  PaddingAll22,
  PaddingT21,
  PaddingAll9,
  PaddingT15,
}
enum ButtonVariant {
  FillIndigo900,
  OutlineGray300,
  OutlineGray9004f,
  FillWhiteA700,
  FillGray300,
  OutlineGray300_1,
  FillTeal300,
  OutlineGray9004f_1,
  OutlineGray90001,
  OutlineRedA7004c,
  OutlineDeeporange40033,
  FillBluegray300,
  FillGray900,
  FillGray100,
  GradientGray900ceGray90000,
  OutlineBlack90033,
}
enum ButtonFontStyle {
  RobotoMedium16,
  SofiaPro14,
  RobotoBold16,
  RobotoBold16Gray900,
  RobotoBold16Bluegray300,
  RobotoRegular12,
  RobotoRegular12WhiteA700,
  RobotoBold16Gray90001,
  RobotoRegular12Gray90001,
  RobotoBold40,
  RobotoBold40WhiteA700af,
  RobotoRegular16,
  RobotoRegular16Black90001,
  RobotoMedium16Gray90001,
  RobotoRegular18,
  RobotoRegular16Gray90001,
}
