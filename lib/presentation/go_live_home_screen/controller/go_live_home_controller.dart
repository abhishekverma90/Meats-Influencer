import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/go_live_home_screen/models/go_live_home_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class GoLiveHomeController extends GetxController {Rx<GoLiveHomeModel> goLiveHomeModelObj = GoLiveHomeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
