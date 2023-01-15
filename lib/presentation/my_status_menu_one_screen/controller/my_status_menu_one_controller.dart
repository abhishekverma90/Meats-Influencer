import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/my_status_menu_one_screen/models/my_status_menu_one_model.dart';class MyStatusMenuOneController extends GetxController {Rx<MyStatusMenuOneModel> myStatusMenuOneModelObj = MyStatusMenuOneModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
