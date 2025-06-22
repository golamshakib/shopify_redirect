

import 'package:get/get.dart';
import 'package:shopify_redirect/features/landing_page/controller/lading_controller.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LandingController>(() => LandingController(), fenix: true,);
  }
}