import 'package:chat_using_firebase/common/routes/app_routes.dart';
import 'package:chat_using_firebase/screens/weclome/index.dart';
import 'package:get/get.dart';

class AppScreens {
  static const initial = AppRoutes.initial;
  static const application = AppRoutes.application;

  static final List<GetPage> routes = [
    GetPage(
      name: initial,
      page: () => const WelcomeScreen(),
      binding: WelcomeBinding(),
    )
  ];
}
