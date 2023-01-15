import 'package:meats_influencer/presentation/launch_screen/launch_screen.dart';
import 'package:meats_influencer/presentation/launch_screen/binding/launch_binding.dart';
import 'package:meats_influencer/presentation/arrows_screen/arrows_screen.dart';
import 'package:meats_influencer/presentation/arrows_screen/binding/arrows_binding.dart';
import 'package:meats_influencer/presentation/brands_screen/brands_screen.dart';
import 'package:meats_influencer/presentation/brands_screen/binding/brands_binding.dart';
import 'package:meats_influencer/presentation/content_screen/content_screen.dart';
import 'package:meats_influencer/presentation/content_screen/binding/content_binding.dart';
import 'package:meats_influencer/presentation/design_screen/design_screen.dart';
import 'package:meats_influencer/presentation/design_screen/binding/design_binding.dart';
import 'package:meats_influencer/presentation/other_screen/other_screen.dart';
import 'package:meats_influencer/presentation/other_screen/binding/other_binding.dart';
import 'package:meats_influencer/presentation/welcome_screen/welcome_screen.dart';
import 'package:meats_influencer/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:meats_influencer/presentation/notifications_screen/notifications_screen.dart';
import 'package:meats_influencer/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:meats_influencer/presentation/new_notifications_container_screen/new_notifications_container_screen.dart';
import 'package:meats_influencer/presentation/new_notifications_container_screen/binding/new_notifications_container_binding.dart';
import 'package:meats_influencer/presentation/cart_delivery_address_not_available_screen/cart_delivery_address_not_available_screen.dart';
import 'package:meats_influencer/presentation/cart_delivery_address_not_available_screen/binding/cart_delivery_address_not_available_binding.dart';
import 'package:meats_influencer/presentation/add_delivery_address_screen/add_delivery_address_screen.dart';
import 'package:meats_influencer/presentation/add_delivery_address_screen/binding/add_delivery_address_binding.dart';
import 'package:meats_influencer/presentation/use_current_location_screen/use_current_location_screen.dart';
import 'package:meats_influencer/presentation/use_current_location_screen/binding/use_current_location_binding.dart';
import 'package:meats_influencer/presentation/select_delivery_address_screen/select_delivery_address_screen.dart';
import 'package:meats_influencer/presentation/select_delivery_address_screen/binding/select_delivery_address_binding.dart';
import 'package:meats_influencer/presentation/coupon_code_screen/coupon_code_screen.dart';
import 'package:meats_influencer/presentation/coupon_code_screen/binding/coupon_code_binding.dart';
import 'package:meats_influencer/presentation/after_couppon_code_apply_screen/after_couppon_code_apply_screen.dart';
import 'package:meats_influencer/presentation/after_couppon_code_apply_screen/binding/after_couppon_code_apply_binding.dart';
import 'package:meats_influencer/presentation/coupon_code_apply_screen/coupon_code_apply_screen.dart';
import 'package:meats_influencer/presentation/coupon_code_apply_screen/binding/coupon_code_apply_binding.dart';
import 'package:meats_influencer/presentation/password_reset_success_screen/password_reset_success_screen.dart';
import 'package:meats_influencer/presentation/password_reset_success_screen/binding/password_reset_success_binding.dart';
import 'package:meats_influencer/presentation/coupon_not_valid_screen/coupon_not_valid_screen.dart';
import 'package:meats_influencer/presentation/coupon_not_valid_screen/binding/coupon_not_valid_binding.dart';
import 'package:meats_influencer/presentation/profile_setup_screen/profile_setup_screen.dart';
import 'package:meats_influencer/presentation/profile_setup_screen/binding/profile_setup_binding.dart';
import 'package:meats_influencer/presentation/search_location_screen/search_location_screen.dart';
import 'package:meats_influencer/presentation/search_location_screen/binding/search_location_binding.dart';
import 'package:meats_influencer/presentation/try_add_location_screen/try_add_location_screen.dart';
import 'package:meats_influencer/presentation/try_add_location_screen/binding/try_add_location_binding.dart';
import 'package:meats_influencer/presentation/save_your_delivery_addresses_screen/save_your_delivery_addresses_screen.dart';
import 'package:meats_influencer/presentation/save_your_delivery_addresses_screen/binding/save_your_delivery_addresses_binding.dart';
import 'package:meats_influencer/presentation/use_current_location1_screen/use_current_location1_screen.dart';
import 'package:meats_influencer/presentation/use_current_location1_screen/binding/use_current_location1_binding.dart';
import 'package:meats_influencer/presentation/save_your_delivery_addresses1_screen/save_your_delivery_addresses1_screen.dart';
import 'package:meats_influencer/presentation/save_your_delivery_addresses1_screen/binding/save_your_delivery_addresses1_binding.dart';
import 'package:meats_influencer/presentation/checkout_if_no_any_cards_added_screen/checkout_if_no_any_cards_added_screen.dart';
import 'package:meats_influencer/presentation/checkout_if_no_any_cards_added_screen/binding/checkout_if_no_any_cards_added_binding.dart';
import 'package:meats_influencer/presentation/checkout_if_any_cards_added_screen/checkout_if_any_cards_added_screen.dart';
import 'package:meats_influencer/presentation/checkout_if_any_cards_added_screen/binding/checkout_if_any_cards_added_binding.dart';
import 'package:meats_influencer/presentation/order_success_screen/order_success_screen.dart';
import 'package:meats_influencer/presentation/order_success_screen/binding/order_success_binding.dart';
import 'package:meats_influencer/presentation/order_failed_screen/order_failed_screen.dart';
import 'package:meats_influencer/presentation/order_failed_screen/binding/order_failed_binding.dart';
import 'package:meats_influencer/presentation/live_feed_earning_screen/live_feed_earning_screen.dart';
import 'package:meats_influencer/presentation/live_feed_earning_screen/binding/live_feed_earning_binding.dart';
import 'package:meats_influencer/presentation/account_screen/account_screen.dart';
import 'package:meats_influencer/presentation/account_screen/binding/account_binding.dart';
import 'package:meats_influencer/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:meats_influencer/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:meats_influencer/presentation/change_password_screen/change_password_screen.dart';
import 'package:meats_influencer/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:meats_influencer/presentation/my_orders_screen/my_orders_screen.dart';
import 'package:meats_influencer/presentation/my_orders_screen/binding/my_orders_binding.dart';
import 'package:meats_influencer/presentation/order_summary_screen/order_summary_screen.dart';
import 'package:meats_influencer/presentation/order_summary_screen/binding/order_summary_binding.dart';
import 'package:meats_influencer/presentation/get_support_screen/get_support_screen.dart';
import 'package:meats_influencer/presentation/get_support_screen/binding/get_support_binding.dart';
import 'package:meats_influencer/presentation/i_am_buying_screen/i_am_buying_screen.dart';
import 'package:meats_influencer/presentation/i_am_buying_screen/binding/i_am_buying_binding.dart';
import 'package:meats_influencer/presentation/order_for_friends_menu_screen/order_for_friends_menu_screen.dart';
import 'package:meats_influencer/presentation/order_for_friends_menu_screen/binding/order_for_friends_menu_binding.dart';
import 'package:meats_influencer/presentation/credit_card_add_screen/credit_card_add_screen.dart';
import 'package:meats_influencer/presentation/credit_card_add_screen/binding/credit_card_add_binding.dart';
import 'package:meats_influencer/presentation/freedrinkz_wallet_screen/freedrinkz_wallet_screen.dart';
import 'package:meats_influencer/presentation/freedrinkz_wallet_screen/binding/freedrinkz_wallet_binding.dart';
import 'package:meats_influencer/presentation/add_money_to_wallet_screen/add_money_to_wallet_screen.dart';
import 'package:meats_influencer/presentation/add_money_to_wallet_screen/binding/add_money_to_wallet_binding.dart';
import 'package:meats_influencer/presentation/money_added_success_screen/money_added_success_screen.dart';
import 'package:meats_influencer/presentation/money_added_success_screen/binding/money_added_success_binding.dart';
import 'package:meats_influencer/presentation/after_wallet_amount_added_screen/after_wallet_amount_added_screen.dart';
import 'package:meats_influencer/presentation/after_wallet_amount_added_screen/binding/after_wallet_amount_added_binding.dart';
import 'package:meats_influencer/presentation/favorites_resturants_screen/favorites_resturants_screen.dart';
import 'package:meats_influencer/presentation/favorites_resturants_screen/binding/favorites_resturants_binding.dart';
import 'package:meats_influencer/presentation/manage_address_screen/manage_address_screen.dart';
import 'package:meats_influencer/presentation/manage_address_screen/binding/manage_address_binding.dart';
import 'package:meats_influencer/presentation/add_new_address_screen/add_new_address_screen.dart';
import 'package:meats_influencer/presentation/add_new_address_screen/binding/add_new_address_binding.dart';
import 'package:meats_influencer/presentation/manage_payments_screen/manage_payments_screen.dart';
import 'package:meats_influencer/presentation/manage_payments_screen/binding/manage_payments_binding.dart';
import 'package:meats_influencer/presentation/cryptocyrrency_screen/cryptocyrrency_screen.dart';
import 'package:meats_influencer/presentation/cryptocyrrency_screen/binding/cryptocyrrency_binding.dart';
import 'package:meats_influencer/presentation/my_wallet_screen/my_wallet_screen.dart';
import 'package:meats_influencer/presentation/my_wallet_screen/binding/my_wallet_binding.dart';
import 'package:meats_influencer/presentation/settings_screen/settings_screen.dart';
import 'package:meats_influencer/presentation/settings_screen/binding/settings_binding.dart';
import 'package:meats_influencer/presentation/follow_friends_screen/follow_friends_screen.dart';
import 'package:meats_influencer/presentation/follow_friends_screen/binding/follow_friends_binding.dart';
import 'package:meats_influencer/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:meats_influencer/presentation/invite_friends_screen/binding/invite_friends_binding.dart';
import 'package:meats_influencer/presentation/group_18137_screen/group_18137_screen.dart';
import 'package:meats_influencer/presentation/group_18137_screen/binding/group_18137_binding.dart';
import 'package:meats_influencer/presentation/allow_popup_screen/allow_popup_screen.dart';
import 'package:meats_influencer/presentation/allow_popup_screen/binding/allow_popup_binding.dart';
import 'package:meats_influencer/presentation/help_support_screen/help_support_screen.dart';
import 'package:meats_influencer/presentation/help_support_screen/binding/help_support_binding.dart';
import 'package:meats_influencer/presentation/about_us_screen/about_us_screen.dart';
import 'package:meats_influencer/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:meats_influencer/presentation/terms_screen/terms_screen.dart';
import 'package:meats_influencer/presentation/terms_screen/binding/terms_binding.dart';
import 'package:meats_influencer/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:meats_influencer/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:meats_influencer/presentation/faq_s_screen/faq_s_screen.dart';
import 'package:meats_influencer/presentation/faq_s_screen/binding/faq_s_binding.dart';
import 'package:meats_influencer/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:meats_influencer/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:meats_influencer/presentation/logout_screen/logout_screen.dart';
import 'package:meats_influencer/presentation/logout_screen/binding/logout_binding.dart';
import 'package:meats_influencer/presentation/restaurants_screen/restaurants_screen.dart';
import 'package:meats_influencer/presentation/restaurants_screen/binding/restaurants_binding.dart';
import 'package:meats_influencer/presentation/category_screen/category_screen.dart';
import 'package:meats_influencer/presentation/category_screen/binding/category_binding.dart';
import 'package:meats_influencer/presentation/reach_one_screen/reach_one_screen.dart';
import 'package:meats_influencer/presentation/reach_one_screen/binding/reach_one_binding.dart';
import 'package:meats_influencer/presentation/reach_screen/reach_screen.dart';
import 'package:meats_influencer/presentation/reach_screen/binding/reach_binding.dart';
import 'package:meats_influencer/presentation/notification_one_screen/notification_one_screen.dart';
import 'package:meats_influencer/presentation/notification_one_screen/binding/notification_one_binding.dart';
import 'package:meats_influencer/presentation/notification_two_screen/notification_two_screen.dart';
import 'package:meats_influencer/presentation/notification_two_screen/binding/notification_two_binding.dart';
import 'package:meats_influencer/presentation/notification_three_screen/notification_three_screen.dart';
import 'package:meats_influencer/presentation/notification_three_screen/binding/notification_three_binding.dart';
import 'package:meats_influencer/presentation/search_restaurants_screen/search_restaurants_screen.dart';
import 'package:meats_influencer/presentation/search_restaurants_screen/binding/search_restaurants_binding.dart';
import 'package:meats_influencer/presentation/search_dish_screen/search_dish_screen.dart';
import 'package:meats_influencer/presentation/search_dish_screen/binding/search_dish_binding.dart';
import 'package:meats_influencer/presentation/not_available_screen/not_available_screen.dart';
import 'package:meats_influencer/presentation/not_available_screen/binding/not_available_binding.dart';
import 'package:meats_influencer/presentation/go_live_home_screen/go_live_home_screen.dart';
import 'package:meats_influencer/presentation/go_live_home_screen/binding/go_live_home_binding.dart';
import 'package:meats_influencer/presentation/chat_screen/chat_screen.dart';
import 'package:meats_influencer/presentation/chat_screen/binding/chat_binding.dart';
import 'package:meats_influencer/presentation/chat_functions_screen/chat_functions_screen.dart';
import 'package:meats_influencer/presentation/chat_functions_screen/binding/chat_functions_binding.dart';
import 'package:meats_influencer/presentation/video_call_single_screen/video_call_single_screen.dart';
import 'package:meats_influencer/presentation/video_call_single_screen/binding/video_call_single_binding.dart';
import 'package:meats_influencer/presentation/crate_group_screen/crate_group_screen.dart';
import 'package:meats_influencer/presentation/crate_group_screen/binding/crate_group_binding.dart';
import 'package:meats_influencer/presentation/group_name_and_profile_picture_screen/group_name_and_profile_picture_screen.dart';
import 'package:meats_influencer/presentation/group_name_and_profile_picture_screen/binding/group_name_and_profile_picture_binding.dart';
import 'package:meats_influencer/presentation/after_profile_upload_screen/after_profile_upload_screen.dart';
import 'package:meats_influencer/presentation/after_profile_upload_screen/binding/after_profile_upload_binding.dart';
import 'package:meats_influencer/presentation/groups_screen/groups_screen.dart';
import 'package:meats_influencer/presentation/groups_screen/binding/groups_binding.dart';
import 'package:meats_influencer/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:meats_influencer/presentation/group_chat_screen/binding/group_chat_binding.dart';
import 'package:meats_influencer/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:meats_influencer/presentation/group_video_call_screen/binding/group_video_call_binding.dart';
import 'package:meats_influencer/presentation/menu_screen/menu_screen.dart';
import 'package:meats_influencer/presentation/menu_screen/binding/menu_binding.dart';
import 'package:meats_influencer/presentation/delete_popup_screen/delete_popup_screen.dart';
import 'package:meats_influencer/presentation/delete_popup_screen/binding/delete_popup_binding.dart';
import 'package:meats_influencer/presentation/rename_popup_screen/rename_popup_screen.dart';
import 'package:meats_influencer/presentation/rename_popup_screen/binding/rename_popup_binding.dart';
import 'package:meats_influencer/presentation/restaurants_details_screen/restaurants_details_screen.dart';
import 'package:meats_influencer/presentation/restaurants_details_screen/binding/restaurants_details_binding.dart';
import 'package:meats_influencer/presentation/restaurants_all_details_screen/restaurants_all_details_screen.dart';
import 'package:meats_influencer/presentation/restaurants_all_details_screen/binding/restaurants_all_details_binding.dart';
import 'package:meats_influencer/presentation/gallery_full_view_screen/gallery_full_view_screen.dart';
import 'package:meats_influencer/presentation/gallery_full_view_screen/binding/gallery_full_view_binding.dart';
import 'package:meats_influencer/presentation/followers_screen/followers_screen.dart';
import 'package:meats_influencer/presentation/followers_screen/binding/followers_binding.dart';
import 'package:meats_influencer/presentation/followers1_screen/followers1_screen.dart';
import 'package:meats_influencer/presentation/followers1_screen/binding/followers1_binding.dart';
import 'package:meats_influencer/presentation/reviews_screen/reviews_screen.dart';
import 'package:meats_influencer/presentation/reviews_screen/binding/reviews_binding.dart';
import 'package:meats_influencer/presentation/reviews_not_available_screen/reviews_not_available_screen.dart';
import 'package:meats_influencer/presentation/reviews_not_available_screen/binding/reviews_not_available_binding.dart';
import 'package:meats_influencer/presentation/menu1_screen/menu1_screen.dart';
import 'package:meats_influencer/presentation/menu1_screen/binding/menu1_binding.dart';
import 'package:meats_influencer/presentation/status_menu_screen/status_menu_screen.dart';
import 'package:meats_influencer/presentation/status_menu_screen/binding/status_menu_binding.dart';
import 'package:meats_influencer/presentation/my_status_menu_two_screen/my_status_menu_two_screen.dart';
import 'package:meats_influencer/presentation/my_status_menu_two_screen/binding/my_status_menu_two_binding.dart';
import 'package:meats_influencer/presentation/my_status_menu_one_screen/my_status_menu_one_screen.dart';
import 'package:meats_influencer/presentation/my_status_menu_one_screen/binding/my_status_menu_one_binding.dart';
import 'package:meats_influencer/presentation/add_status_camera_capture_screen/add_status_camera_capture_screen.dart';
import 'package:meats_influencer/presentation/add_status_camera_capture_screen/binding/add_status_camera_capture_binding.dart';
import 'package:meats_influencer/presentation/status_from_gallery_screen/status_from_gallery_screen.dart';
import 'package:meats_influencer/presentation/status_from_gallery_screen/binding/status_from_gallery_binding.dart';
import 'package:meats_influencer/presentation/status_from_gallery_search_address_screen/status_from_gallery_search_address_screen.dart';
import 'package:meats_influencer/presentation/status_from_gallery_search_address_screen/binding/status_from_gallery_search_address_binding.dart';
import 'package:meats_influencer/presentation/status_from_gallery_search_address_result_screen/status_from_gallery_search_address_result_screen.dart';
import 'package:meats_influencer/presentation/status_from_gallery_search_address_result_screen/binding/status_from_gallery_search_address_result_binding.dart';
import 'package:meats_influencer/presentation/menu_open_screen/menu_open_screen.dart';
import 'package:meats_influencer/presentation/menu_open_screen/binding/menu_open_binding.dart';
import 'package:meats_influencer/presentation/scroll_view_screen/scroll_view_screen.dart';
import 'package:meats_influencer/presentation/scroll_view_screen/binding/scroll_view_binding.dart';
import 'package:meats_influencer/presentation/customize_screen/customize_screen.dart';
import 'package:meats_influencer/presentation/customize_screen/binding/customize_binding.dart';
import 'package:meats_influencer/presentation/add_to_cart_screen/add_to_cart_screen.dart';
import 'package:meats_influencer/presentation/add_to_cart_screen/binding/add_to_cart_binding.dart';
import 'package:meats_influencer/presentation/create_post_screen/create_post_screen.dart';
import 'package:meats_influencer/presentation/create_post_screen/binding/create_post_binding.dart';
import 'package:meats_influencer/presentation/after_image_upload_screen/after_image_upload_screen.dart';
import 'package:meats_influencer/presentation/after_image_upload_screen/binding/after_image_upload_binding.dart';
import 'package:meats_influencer/presentation/friends_screen/friends_screen.dart';
import 'package:meats_influencer/presentation/friends_screen/binding/friends_binding.dart';
import 'package:meats_influencer/presentation/friend_menu_screen/friend_menu_screen.dart';
import 'package:meats_influencer/presentation/friend_menu_screen/binding/friend_menu_binding.dart';
import 'package:meats_influencer/presentation/block_user_screen/block_user_screen.dart';
import 'package:meats_influencer/presentation/block_user_screen/binding/block_user_binding.dart';
import 'package:meats_influencer/presentation/user_profile_screen/user_profile_screen.dart';
import 'package:meats_influencer/presentation/user_profile_screen/binding/user_profile_binding.dart';
import 'package:meats_influencer/presentation/meny_for_block_user_screen/meny_for_block_user_screen.dart';
import 'package:meats_influencer/presentation/meny_for_block_user_screen/binding/meny_for_block_user_binding.dart';
import 'package:meats_influencer/presentation/block_user_profile_screen/block_user_profile_screen.dart';
import 'package:meats_influencer/presentation/block_user_profile_screen/binding/block_user_profile_binding.dart';
import 'package:meats_influencer/presentation/not_follow_user_profile_screen/not_follow_user_profile_screen.dart';
import 'package:meats_influencer/presentation/not_follow_user_profile_screen/binding/not_follow_user_profile_binding.dart';
import 'package:meats_influencer/presentation/comments_screen/comments_screen.dart';
import 'package:meats_influencer/presentation/comments_screen/binding/comments_binding.dart';
import 'package:meats_influencer/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:meats_influencer/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String launchScreen = '/launch_screen';

  static const String arrowsScreen = '/arrows_screen';

  static const String brandsScreen = '/brands_screen';

  static const String contentScreen = '/content_screen';

  static const String designScreen = '/design_screen';

  static const String otherScreen = '/other_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String newNotificationsPage = '/new_notifications_page';

  static const String newNotificationsContainerScreen =
      '/new_notifications_container_screen';

  static const String cartPage = '/cart_page';

  static const String cartDeliveryAddressNotAvailableScreen =
      '/cart_delivery_address_not_available_screen';

  static const String addDeliveryAddressScreen = '/add_delivery_address_screen';

  static const String useCurrentLocationScreen = '/use_current_location_screen';

  static const String selectDeliveryAddressScreen =
      '/select_delivery_address_screen';

  static const String couponCodeScreen = '/coupon_code_screen';

  static const String afterCoupponCodeApplyScreen =
      '/after_couppon_code_apply_screen';

  static const String couponCodeApplyScreen = '/coupon_code_apply_screen';

  static const String passwordResetSuccessScreen =
      '/password_reset_success_screen';

  static const String couponNotValidScreen = '/coupon_not_valid_screen';

  static const String profileSetupScreen = '/profile_setup_screen';

  static const String searchLocationScreen = '/search_location_screen';

  static const String tryAddLocationScreen = '/try_add_location_screen';

  static const String saveYourDeliveryAddressesScreen =
      '/save_your_delivery_addresses_screen';

  static const String useCurrentLocation1Screen =
      '/use_current_location1_screen';

  static const String saveYourDeliveryAddresses1Screen =
      '/save_your_delivery_addresses1_screen';

  static const String checkoutIfNoAnyCardsAddedScreen =
      '/checkout_if_no_any_cards_added_screen';

  static const String checkoutIfAnyCardsAddedScreen =
      '/checkout_if_any_cards_added_screen';

  static const String orderSuccessScreen = '/order_success_screen';

  static const String orderFailedScreen = '/order_failed_screen';

  static const String liveFeedEarningScreen = '/live_feed_earning_screen';

  static const String myProfilePage = '/my_profile_page';

  static const String accountScreen = '/account_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String myOrdersScreen = '/my_orders_screen';

  static const String orderSummaryScreen = '/order_summary_screen';

  static const String getSupportScreen = '/get_support_screen';

  static const String iAmBuyingScreen = '/i_am_buying_screen';

  static const String orderForFriendsMenuScreen =
      '/order_for_friends_menu_screen';

  static const String creditCardAddScreen = '/credit_card_add_screen';

  static const String freedrinkzWalletScreen = '/freedrinkz_wallet_screen';

  static const String addMoneyToWalletScreen = '/add_money_to_wallet_screen';

  static const String moneyAddedSuccessScreen = '/money_added_success_screen';

  static const String afterWalletAmountAddedScreen =
      '/after_wallet_amount_added_screen';

  static const String favoritesResturantsScreen =
      '/favorites_resturants_screen';

  static const String manageAddressScreen = '/manage_address_screen';

  static const String addNewAddressScreen = '/add_new_address_screen';

  static const String managePaymentsScreen = '/manage_payments_screen';

  static const String cryptocyrrencyScreen = '/cryptocyrrency_screen';

  static const String myWalletScreen = '/my_wallet_screen';

  static const String settingsScreen = '/settings_screen';

  static const String followFriendsScreen = '/follow_friends_screen';

  static const String inviteFriendsScreen = '/invite_friends_screen';

  static const String group18137Screen = '/group_18137_screen';

  static const String allowPopupScreen = '/allow_popup_screen';

  static const String helpSupportScreen = '/help_support_screen';

  static const String aboutUsScreen = '/about_us_screen';

  static const String termsScreen = '/terms_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String faqSScreen = '/faq_s_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String logoutScreen = '/logout_screen';

  static const String restaurantsScreen = '/restaurants_screen';

  static const String categoryScreen = '/category_screen';

  static const String insightsPage = '/insights_page';

  static const String reachOneScreen = '/reach_one_screen';

  static const String reachScreen = '/reach_screen';

  static const String notificationOneScreen = '/notification_one_screen';

  static const String notificationTwoScreen = '/notification_two_screen';

  static const String notificationThreeScreen = '/notification_three_screen';

  static const String searchRestaurantsScreen = '/search_restaurants_screen';

  static const String searchDishScreen = '/search_dish_screen';

  static const String notAvailableScreen = '/not_available_screen';

  static const String goLiveHomeScreen = '/go_live_home_screen';

  static const String chatScreen = '/chat_screen';

  static const String chatFunctionsScreen = '/chat_functions_screen';

  static const String videoCallSingleScreen = '/video_call_single_screen';

  static const String crateGroupScreen = '/crate_group_screen';

  static const String groupNameAndProfilePictureScreen =
      '/group_name_and_profile_picture_screen';

  static const String afterProfileUploadScreen = '/after_profile_upload_screen';

  static const String groupsScreen = '/groups_screen';

  static const String groupChatScreen = '/group_chat_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String menuScreen = '/menu_screen';

  static const String deletePopupScreen = '/delete_popup_screen';

  static const String renamePopupScreen = '/rename_popup_screen';

  static const String restaurantsDetailsScreen = '/restaurants_details_screen';

  static const String restaurantsAllDetailsScreen =
      '/restaurants_all_details_screen';

  static const String galleryFullViewScreen = '/gallery_full_view_screen';

  static const String followersScreen = '/followers_screen';

  static const String followers1Screen = '/followers1_screen';

  static const String reviewsScreen = '/reviews_screen';

  static const String reviewsNotAvailableScreen =
      '/reviews_not_available_screen';

  static const String menu1Screen = '/menu1_screen';

  static const String socialHomePage = '/social_home_page';

  static const String socialPostMenuPage = '/social_post_menu_page';

  static const String iAmBuying1Page = '/i_am_buying1_page';

  static const String iAmBuyingTabContainerPage =
      '/i_am_buying_tab_container_page';

  static const String statusMenuScreen = '/status_menu_screen';

  static const String myStatusMenuTwoScreen = '/my_status_menu_two_screen';

  static const String myStatusMenuOneScreen = '/my_status_menu_one_screen';

  static const String addStatusCameraCaptureScreen =
      '/add_status_camera_capture_screen';

  static const String statusFromGalleryScreen = '/status_from_gallery_screen';

  static const String statusFromGallerySearchAddressScreen =
      '/status_from_gallery_search_address_screen';

  static const String statusFromGallerySearchAddressResultScreen =
      '/status_from_gallery_search_address_result_screen';

  static const String menuOpenScreen = '/menu_open_screen';

  static const String scrollViewScreen = '/scroll_view_screen';

  static const String customizeScreen = '/customize_screen';

  static const String addToCartScreen = '/add_to_cart_screen';

  static const String createPostScreen = '/create_post_screen';

  static const String afterImageUploadScreen = '/after_image_upload_screen';

  static const String friendsScreen = '/friends_screen';

  static const String friendMenuScreen = '/friend_menu_screen';

  static const String blockUserScreen = '/block_user_screen';

  static const String userProfileScreen = '/user_profile_screen';

  static const String menyForBlockUserScreen = '/meny_for_block_user_screen';

  static const String blockUserProfileScreen = '/block_user_profile_screen';

  static const String notFollowUserProfileScreen =
      '/not_follow_user_profile_screen';

  static const String commentsScreen = '/comments_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: launchScreen,
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    ),
    GetPage(
      name: arrowsScreen,
      page: () => ArrowsScreen(),
      bindings: [
        ArrowsBinding(),
      ],
    ),
    GetPage(
      name: brandsScreen,
      page: () => BrandsScreen(),
      bindings: [
        BrandsBinding(),
      ],
    ),
    GetPage(
      name: contentScreen,
      page: () => ContentScreen(),
      bindings: [
        ContentBinding(),
      ],
    ),
    GetPage(
      name: designScreen,
      page: () => DesignScreen(),
      bindings: [
        DesignBinding(),
      ],
    ),
    GetPage(
      name: otherScreen,
      page: () => OtherScreen(),
      bindings: [
        OtherBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: newNotificationsContainerScreen,
      page: () => NewNotificationsContainerScreen(),
      bindings: [
        NewNotificationsContainerBinding(),
      ],
    ),
    GetPage(
      name: cartDeliveryAddressNotAvailableScreen,
      page: () => CartDeliveryAddressNotAvailableScreen(),
      bindings: [
        CartDeliveryAddressNotAvailableBinding(),
      ],
    ),
    GetPage(
      name: addDeliveryAddressScreen,
      page: () => AddDeliveryAddressScreen(),
      bindings: [
        AddDeliveryAddressBinding(),
      ],
    ),
    GetPage(
      name: useCurrentLocationScreen,
      page: () => UseCurrentLocationScreen(),
      bindings: [
        UseCurrentLocationBinding(),
      ],
    ),
    GetPage(
      name: selectDeliveryAddressScreen,
      page: () => SelectDeliveryAddressScreen(),
      bindings: [
        SelectDeliveryAddressBinding(),
      ],
    ),
    GetPage(
      name: couponCodeScreen,
      page: () => CouponCodeScreen(),
      bindings: [
        CouponCodeBinding(),
      ],
    ),
    GetPage(
      name: afterCoupponCodeApplyScreen,
      page: () => AfterCoupponCodeApplyScreen(),
      bindings: [
        AfterCoupponCodeApplyBinding(),
      ],
    ),
    GetPage(
      name: couponCodeApplyScreen,
      page: () => CouponCodeApplyScreen(),
      bindings: [
        CouponCodeApplyBinding(),
      ],
    ),
    GetPage(
      name: passwordResetSuccessScreen,
      page: () => PasswordResetSuccessScreen(),
      bindings: [
        PasswordResetSuccessBinding(),
      ],
    ),
    GetPage(
      name: couponNotValidScreen,
      page: () => CouponNotValidScreen(),
      bindings: [
        CouponNotValidBinding(),
      ],
    ),
    GetPage(
      name: profileSetupScreen,
      page: () => ProfileSetupScreen(),
      bindings: [
        ProfileSetupBinding(),
      ],
    ),
    GetPage(
      name: searchLocationScreen,
      page: () => SearchLocationScreen(),
      bindings: [
        SearchLocationBinding(),
      ],
    ),
    GetPage(
      name: tryAddLocationScreen,
      page: () => TryAddLocationScreen(),
      bindings: [
        TryAddLocationBinding(),
      ],
    ),
    GetPage(
      name: saveYourDeliveryAddressesScreen,
      page: () => SaveYourDeliveryAddressesScreen(),
      bindings: [
        SaveYourDeliveryAddressesBinding(),
      ],
    ),
    GetPage(
      name: useCurrentLocation1Screen,
      page: () => UseCurrentLocation1Screen(),
      bindings: [
        UseCurrentLocation1Binding(),
      ],
    ),
    GetPage(
      name: saveYourDeliveryAddresses1Screen,
      page: () => SaveYourDeliveryAddresses1Screen(),
      bindings: [
        SaveYourDeliveryAddresses1Binding(),
      ],
    ),
    GetPage(
      name: checkoutIfNoAnyCardsAddedScreen,
      page: () => CheckoutIfNoAnyCardsAddedScreen(),
      bindings: [
        CheckoutIfNoAnyCardsAddedBinding(),
      ],
    ),
    GetPage(
      name: checkoutIfAnyCardsAddedScreen,
      page: () => CheckoutIfAnyCardsAddedScreen(),
      bindings: [
        CheckoutIfAnyCardsAddedBinding(),
      ],
    ),
    GetPage(
      name: orderSuccessScreen,
      page: () => OrderSuccessScreen(),
      bindings: [
        OrderSuccessBinding(),
      ],
    ),
    GetPage(
      name: orderFailedScreen,
      page: () => OrderFailedScreen(),
      bindings: [
        OrderFailedBinding(),
      ],
    ),
    GetPage(
      name: liveFeedEarningScreen,
      page: () => LiveFeedEarningScreen(),
      bindings: [
        LiveFeedEarningBinding(),
      ],
    ),
    GetPage(
      name: accountScreen,
      page: () => AccountScreen(),
      bindings: [
        AccountBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: myOrdersScreen,
      page: () => MyOrdersScreen(),
      bindings: [
        MyOrdersBinding(),
      ],
    ),
    GetPage(
      name: orderSummaryScreen,
      page: () => OrderSummaryScreen(),
      bindings: [
        OrderSummaryBinding(),
      ],
    ),
    GetPage(
      name: getSupportScreen,
      page: () => GetSupportScreen(),
      bindings: [
        GetSupportBinding(),
      ],
    ),
    GetPage(
      name: iAmBuyingScreen,
      page: () => IAmBuyingScreen(),
      bindings: [
        IAmBuyingBinding(),
      ],
    ),
    GetPage(
      name: orderForFriendsMenuScreen,
      page: () => OrderForFriendsMenuScreen(),
      bindings: [
        OrderForFriendsMenuBinding(),
      ],
    ),
    GetPage(
      name: creditCardAddScreen,
      page: () => CreditCardAddScreen(),
      bindings: [
        CreditCardAddBinding(),
      ],
    ),
    GetPage(
      name: freedrinkzWalletScreen,
      page: () => FreedrinkzWalletScreen(),
      bindings: [
        FreedrinkzWalletBinding(),
      ],
    ),
    GetPage(
      name: addMoneyToWalletScreen,
      page: () => AddMoneyToWalletScreen(),
      bindings: [
        AddMoneyToWalletBinding(),
      ],
    ),
    GetPage(
      name: moneyAddedSuccessScreen,
      page: () => MoneyAddedSuccessScreen(),
      bindings: [
        MoneyAddedSuccessBinding(),
      ],
    ),
    GetPage(
      name: afterWalletAmountAddedScreen,
      page: () => AfterWalletAmountAddedScreen(),
      bindings: [
        AfterWalletAmountAddedBinding(),
      ],
    ),
    GetPage(
      name: favoritesResturantsScreen,
      page: () => FavoritesResturantsScreen(),
      bindings: [
        FavoritesResturantsBinding(),
      ],
    ),
    GetPage(
      name: manageAddressScreen,
      page: () => ManageAddressScreen(),
      bindings: [
        ManageAddressBinding(),
      ],
    ),
    GetPage(
      name: addNewAddressScreen,
      page: () => AddNewAddressScreen(),
      bindings: [
        AddNewAddressBinding(),
      ],
    ),
    GetPage(
      name: managePaymentsScreen,
      page: () => ManagePaymentsScreen(),
      bindings: [
        ManagePaymentsBinding(),
      ],
    ),
    GetPage(
      name: cryptocyrrencyScreen,
      page: () => CryptocyrrencyScreen(),
      bindings: [
        CryptocyrrencyBinding(),
      ],
    ),
    GetPage(
      name: myWalletScreen,
      page: () => MyWalletScreen(),
      bindings: [
        MyWalletBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: followFriendsScreen,
      page: () => FollowFriendsScreen(),
      bindings: [
        FollowFriendsBinding(),
      ],
    ),
    GetPage(
      name: inviteFriendsScreen,
      page: () => InviteFriendsScreen(),
      bindings: [
        InviteFriendsBinding(),
      ],
    ),
    GetPage(
      name: group18137Screen,
      page: () => Group18137Screen(),
      bindings: [
        Group18137Binding(),
      ],
    ),
    GetPage(
      name: allowPopupScreen,
      page: () => AllowPopupScreen(),
      bindings: [
        AllowPopupBinding(),
      ],
    ),
    GetPage(
      name: helpSupportScreen,
      page: () => HelpSupportScreen(),
      bindings: [
        HelpSupportBinding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: termsScreen,
      page: () => TermsScreen(),
      bindings: [
        TermsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: faqSScreen,
      page: () => FaqSScreen(),
      bindings: [
        FaqSBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: logoutScreen,
      page: () => LogoutScreen(),
      bindings: [
        LogoutBinding(),
      ],
    ),
    GetPage(
      name: restaurantsScreen,
      page: () => RestaurantsScreen(),
      bindings: [
        RestaurantsBinding(),
      ],
    ),
    GetPage(
      name: categoryScreen,
      page: () => CategoryScreen(),
      bindings: [
        CategoryBinding(),
      ],
    ),
    GetPage(
      name: reachOneScreen,
      page: () => ReachOneScreen(),
      bindings: [
        ReachOneBinding(),
      ],
    ),
    GetPage(
      name: reachScreen,
      page: () => ReachScreen(),
      bindings: [
        ReachBinding(),
      ],
    ),
    GetPage(
      name: notificationOneScreen,
      page: () => NotificationOneScreen(),
      bindings: [
        NotificationOneBinding(),
      ],
    ),
    GetPage(
      name: notificationTwoScreen,
      page: () => NotificationTwoScreen(),
      bindings: [
        NotificationTwoBinding(),
      ],
    ),
    GetPage(
      name: notificationThreeScreen,
      page: () => NotificationThreeScreen(),
      bindings: [
        NotificationThreeBinding(),
      ],
    ),
    GetPage(
      name: searchRestaurantsScreen,
      page: () => SearchRestaurantsScreen(),
      bindings: [
        SearchRestaurantsBinding(),
      ],
    ),
    GetPage(
      name: searchDishScreen,
      page: () => SearchDishScreen(),
      bindings: [
        SearchDishBinding(),
      ],
    ),
    GetPage(
      name: notAvailableScreen,
      page: () => NotAvailableScreen(),
      bindings: [
        NotAvailableBinding(),
      ],
    ),
    GetPage(
      name: goLiveHomeScreen,
      page: () => GoLiveHomeScreen(),
      bindings: [
        GoLiveHomeBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: chatFunctionsScreen,
      page: () => ChatFunctionsScreen(),
      bindings: [
        ChatFunctionsBinding(),
      ],
    ),
    GetPage(
      name: videoCallSingleScreen,
      page: () => VideoCallSingleScreen(),
      bindings: [
        VideoCallSingleBinding(),
      ],
    ),
    GetPage(
      name: crateGroupScreen,
      page: () => CrateGroupScreen(),
      bindings: [
        CrateGroupBinding(),
      ],
    ),
    GetPage(
      name: groupNameAndProfilePictureScreen,
      page: () => GroupNameAndProfilePictureScreen(),
      bindings: [
        GroupNameAndProfilePictureBinding(),
      ],
    ),
    GetPage(
      name: afterProfileUploadScreen,
      page: () => AfterProfileUploadScreen(),
      bindings: [
        AfterProfileUploadBinding(),
      ],
    ),
    GetPage(
      name: groupsScreen,
      page: () => GroupsScreen(),
      bindings: [
        GroupsBinding(),
      ],
    ),
    GetPage(
      name: groupChatScreen,
      page: () => GroupChatScreen(),
      bindings: [
        GroupChatBinding(),
      ],
    ),
    GetPage(
      name: groupVideoCallScreen,
      page: () => GroupVideoCallScreen(),
      bindings: [
        GroupVideoCallBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: deletePopupScreen,
      page: () => DeletePopupScreen(),
      bindings: [
        DeletePopupBinding(),
      ],
    ),
    GetPage(
      name: renamePopupScreen,
      page: () => RenamePopupScreen(),
      bindings: [
        RenamePopupBinding(),
      ],
    ),
    GetPage(
      name: restaurantsDetailsScreen,
      page: () => RestaurantsDetailsScreen(),
      bindings: [
        RestaurantsDetailsBinding(),
      ],
    ),
    GetPage(
      name: restaurantsAllDetailsScreen,
      page: () => RestaurantsAllDetailsScreen(),
      bindings: [
        RestaurantsAllDetailsBinding(),
      ],
    ),
    GetPage(
      name: galleryFullViewScreen,
      page: () => GalleryFullViewScreen(),
      bindings: [
        GalleryFullViewBinding(),
      ],
    ),
    GetPage(
      name: followersScreen,
      page: () => FollowersScreen(),
      bindings: [
        FollowersBinding(),
      ],
    ),
    GetPage(
      name: followers1Screen,
      page: () => Followers1Screen(),
      bindings: [
        Followers1Binding(),
      ],
    ),
    GetPage(
      name: reviewsScreen,
      page: () => ReviewsScreen(),
      bindings: [
        ReviewsBinding(),
      ],
    ),
    GetPage(
      name: reviewsNotAvailableScreen,
      page: () => ReviewsNotAvailableScreen(),
      bindings: [
        ReviewsNotAvailableBinding(),
      ],
    ),
    GetPage(
      name: menu1Screen,
      page: () => Menu1Screen(),
      bindings: [
        Menu1Binding(),
      ],
    ),
    GetPage(
      name: statusMenuScreen,
      page: () => StatusMenuScreen(),
      bindings: [
        StatusMenuBinding(),
      ],
    ),
    GetPage(
      name: myStatusMenuTwoScreen,
      page: () => MyStatusMenuTwoScreen(),
      bindings: [
        MyStatusMenuTwoBinding(),
      ],
    ),
    GetPage(
      name: myStatusMenuOneScreen,
      page: () => MyStatusMenuOneScreen(),
      bindings: [
        MyStatusMenuOneBinding(),
      ],
    ),
    GetPage(
      name: addStatusCameraCaptureScreen,
      page: () => AddStatusCameraCaptureScreen(),
      bindings: [
        AddStatusCameraCaptureBinding(),
      ],
    ),
    GetPage(
      name: statusFromGalleryScreen,
      page: () => StatusFromGalleryScreen(),
      bindings: [
        StatusFromGalleryBinding(),
      ],
    ),
    GetPage(
      name: statusFromGallerySearchAddressScreen,
      page: () => StatusFromGallerySearchAddressScreen(),
      bindings: [
        StatusFromGallerySearchAddressBinding(),
      ],
    ),
    GetPage(
      name: statusFromGallerySearchAddressResultScreen,
      page: () => StatusFromGallerySearchAddressResultScreen(),
      bindings: [
        StatusFromGallerySearchAddressResultBinding(),
      ],
    ),
    GetPage(
      name: menuOpenScreen,
      page: () => MenuOpenScreen(),
      bindings: [
        MenuOpenBinding(),
      ],
    ),
    GetPage(
      name: scrollViewScreen,
      page: () => ScrollViewScreen(),
      bindings: [
        ScrollViewBinding(),
      ],
    ),
    GetPage(
      name: customizeScreen,
      page: () => CustomizeScreen(),
      bindings: [
        CustomizeBinding(),
      ],
    ),
    GetPage(
      name: addToCartScreen,
      page: () => AddToCartScreen(),
      bindings: [
        AddToCartBinding(),
      ],
    ),
    GetPage(
      name: createPostScreen,
      page: () => CreatePostScreen(),
      bindings: [
        CreatePostBinding(),
      ],
    ),
    GetPage(
      name: afterImageUploadScreen,
      page: () => AfterImageUploadScreen(),
      bindings: [
        AfterImageUploadBinding(),
      ],
    ),
    GetPage(
      name: friendsScreen,
      page: () => FriendsScreen(),
      bindings: [
        FriendsBinding(),
      ],
    ),
    GetPage(
      name: friendMenuScreen,
      page: () => FriendMenuScreen(),
      bindings: [
        FriendMenuBinding(),
      ],
    ),
    GetPage(
      name: blockUserScreen,
      page: () => BlockUserScreen(),
      bindings: [
        BlockUserBinding(),
      ],
    ),
    GetPage(
      name: userProfileScreen,
      page: () => UserProfileScreen(),
      bindings: [
        UserProfileBinding(),
      ],
    ),
    GetPage(
      name: menyForBlockUserScreen,
      page: () => MenyForBlockUserScreen(),
      bindings: [
        MenyForBlockUserBinding(),
      ],
    ),
    GetPage(
      name: blockUserProfileScreen,
      page: () => BlockUserProfileScreen(),
      bindings: [
        BlockUserProfileBinding(),
      ],
    ),
    GetPage(
      name: notFollowUserProfileScreen,
      page: () => NotFollowUserProfileScreen(),
      bindings: [
        NotFollowUserProfileBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    )
  ];
}
