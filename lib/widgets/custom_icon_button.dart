import 'package:flutter/material.dart';
import 'package:meats_influencer/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlack90075:
        return ColorConstant.black90075;
      case IconButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case IconButtonVariant.FillTeal300:
        return ColorConstant.teal300;
      default:
        return ColorConstant.gray900;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.FillBlack90075:
      case IconButtonVariant.FillGray900:
      case IconButtonVariant.FillTeal300:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case IconButtonShape.CircleBorder32:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        );
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder4,
  CircleBorder28,
  CircleBorder32,
  CircleBorder12,
}
enum IconButtonPadding {
  PaddingAll4,
  PaddingAll12,
  PaddingAll16,
}
enum IconButtonVariant {
  OutlineGray900,
  FillBlack90075,
  FillGray900,
  FillTeal300,
}
