import 'package:get/get.dart';

import '../controllers/seting_controller.dart';

class SetingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SetingController>(
      () => SetingController(),
    );
  }
}
