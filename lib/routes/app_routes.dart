import 'package:get/get.dart';
import 'package:shopify_redirect/features/landing_page/screen/lading_screen.dart';


class AppRoute {
  static String init = "/landingPage";

  static List<GetPage> routes = [
    GetPage(name: init, page:() => const LadingScreen())
  ];
}