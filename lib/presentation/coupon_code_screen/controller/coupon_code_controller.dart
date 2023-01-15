import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/coupon_code_screen/models/coupon_code_model.dart';import 'package:flutter/material.dart';class CouponCodeController extends GetxController {TextEditingController group212Controller = TextEditingController();

Rx<CouponCodeModel> couponCodeModelObj = CouponCodeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group212Controller.dispose(); } 
 }
