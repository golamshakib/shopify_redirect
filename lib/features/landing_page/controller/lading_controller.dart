

import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class LandingController extends GetxController{

  void redirect() async{
    final Uri url = Uri.parse("https://s-i-z-z-l-etech.com/");
    launchUrl(url, mode: LaunchMode.externalApplication);
  }
}