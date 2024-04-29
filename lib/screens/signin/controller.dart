import 'package:chat_using_firebase/screens/signin/state.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SigninController extends GetxController {
  final state = SigninState();

  SigninController();

  changePage(int index) {
    state.index.value = index;
  }
}
