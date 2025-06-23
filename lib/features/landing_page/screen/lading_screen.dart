import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopify_redirect/core/common/widgets/custom_text.dart';
import 'package:shopify_redirect/core/utils/constants/app_colors.dart';
import 'package:shopify_redirect/core/utils/constants/app_sizer.dart';
import 'package:shopify_redirect/core/utils/constants/logo_path.dart';
import 'package:shopify_redirect/features/landing_page/controller/lading_controller.dart';

class LadingScreen extends GetView<LandingController> {
  const LadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundDark,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                controller.redirect();
              },
              child: ClipOval(
                child: Image.asset(LogoPath.logo, fit: BoxFit.fill, height: 300.h, width: 300.w,),
              ),
            ),
            SizedBox(height: 16.h,),
            Icon(Icons.arrow_upward_rounded, color: AppColors.textWhite, size: 100.h,),
            SizedBox(height: 16.h,),
            CustomText(text: "CLICK HERE TO S-I-Z-Z-L-E!!!", color: AppColors.textWhite, fontSize: 20.sp, fontWeight: FontWeight.w800,)
          ],
        ),
      ),
    );
  }
}
//// Edited By Nifat