import 'package:get/get.dart';

import '../controllers/emi_controller.dart';

class EmiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EmiController>(
      () => EmiController(),
    );
  }
}
