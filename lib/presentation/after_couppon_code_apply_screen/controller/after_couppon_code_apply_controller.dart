import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/after_couppon_code_apply_screen/models/after_couppon_code_apply_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class AfterCoupponCodeApplyController extends GetxController {Rx<AfterCoupponCodeApplyModel> afterCoupponCodeApplyModelObj = AfterCoupponCodeApplyModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
