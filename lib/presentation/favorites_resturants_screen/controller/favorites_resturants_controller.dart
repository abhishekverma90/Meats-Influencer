import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/favorites_resturants_screen/models/favorites_resturants_model.dart';class FavoritesResturantsController extends GetxController {Rx<FavoritesResturantsModel> favoritesResturantsModelObj = FavoritesResturantsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
