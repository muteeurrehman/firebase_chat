import 'package:chat_using_firebase/common/routes/app_routes.dart';
import 'package:chat_using_firebase/screens/signin/index.dart';
import 'package:chat_using_firebase/screens/weclome/index.dart';
import 'package:get/get.dart';

class AppScreens {
  static const initial = AppRoutes.initial;
  static const application = AppRoutes.application;
  static const signin = AppRoutes.signIn;

  static final List<GetPage> routes = [
    GetPage(
      name: initial,
      page: () => const WelcomeScreen(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: signin,
      page: () => const SigninScreen(),
      binding: SigninBinding(),
    )
  ];
}
