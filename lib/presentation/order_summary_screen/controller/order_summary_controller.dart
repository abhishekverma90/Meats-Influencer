import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/order_summary_screen/models/order_summary_model.dart';class OrderSummaryController extends GetxController {Rx<OrderSummaryModel> orderSummaryModelObj = OrderSummaryModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
