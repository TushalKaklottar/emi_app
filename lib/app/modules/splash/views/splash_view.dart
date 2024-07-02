import 'package:emi_app/app/core/colors.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../reusable/fade_widget.dart';
import '../../../core/assets.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backGround,
      body: GetBuilder(
        init: SplashController(),
        builder: (controller) {
          return SizedBox(
            width: Get.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: FadeWidget(
                      child: Image.asset(
                        AssetStrings.splash,
                        width: Get.width * 0.38,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
