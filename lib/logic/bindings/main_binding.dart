import 'package:get/instance_manager.dart';
import 'package:udemy_shop_app/logic/controllers/payment_controller.dart';
import '../controllers/setting_controller.dart';
import '../controllers/main_controller.dart';

class MainBininding extends Bindings {
  @override
  void dependencies() {
    Get.put(MainController());
    Get.put(SettingController());
    //Get.lazyPut(() => PayMentController(), fenix: true);
    Get.put(PayMentController(), permanent: true);
  }
}
