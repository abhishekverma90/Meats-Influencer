import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/restaurants_details_screen/models/restaurants_details_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class RestaurantsDetailsController extends GetxController {Rx<RestaurantsDetailsModel> restaurantsDetailsModelObj = RestaurantsDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
