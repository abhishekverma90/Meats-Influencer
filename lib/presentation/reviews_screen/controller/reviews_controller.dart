import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/reviews_screen/models/reviews_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class ReviewsController extends GetxController {Rx<ReviewsModel> reviewsModelObj = ReviewsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
