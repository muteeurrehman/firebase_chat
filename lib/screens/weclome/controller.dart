import 'package:chat_using_firebase/common/routes/app_routes.dart';
import 'package:chat_using_firebase/screens/weclome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  final state = WelcomeState();

  WelcomeController();

  changePage(int index) {
    state.index.value = index;
  }

  handleSignin() {
    Get.offAndToNamed(AppRoutes.signIn);
  }
}
