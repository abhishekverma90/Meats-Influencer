import 'package:meats_influencer/core/app_export.dart';import 'package:meats_influencer/presentation/notifications_screen/models/notifications_model.dart';import 'package:meats_influencer/widgets/custom_bottom_bar.dart';class NotificationsController extends GetxController {Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
