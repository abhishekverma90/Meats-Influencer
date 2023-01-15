import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/use_current_location_screen/models/use_current_location_model.dart';class UseCurrentLocationController extends GetxController {Rx<UseCurrentLocationModel> useCurrentLocationModelObj = UseCurrentLocationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
