import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/restaurants_screen/models/restaurants_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class RestaurantsController extends GetxController {Rx<RestaurantsModel> restaurantsModelObj = RestaurantsModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
