import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/status_menu_screen/models/status_menu_model.dart';class StatusMenuController extends GetxController {Rx<StatusMenuModel> statusMenuModelObj = StatusMenuModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
