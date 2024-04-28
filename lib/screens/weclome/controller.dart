import 'package:chat_using_firebase/screens/weclome/state.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class WelcomeController extends GetxController {
  final state = WelcomeState();

  WelcomeController();

  changePage(int index) {
    state.index.value = index;
  }
}
