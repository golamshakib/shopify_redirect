import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/common/widgets/custom_text.dart';
import '../../../../core/common/widgets/custom_textformfield.dart';
import '../../../../core/utils/constants/app_sizes.dart';
import '../../../authentication/controllers/login_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(LoginController());
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(getWidth(16)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(text: 'This is Splash Screen'),
            ],
          ),
        ),
      ),
    );
  }
}
