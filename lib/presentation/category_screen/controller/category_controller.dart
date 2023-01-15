import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/category_screen/models/category_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class CategoryController extends GetxController {Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
