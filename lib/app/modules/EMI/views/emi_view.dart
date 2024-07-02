import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/colors.dart';
import '../controllers/emi_controller.dart';

class EmiView extends GetView<EmiController> {
  const EmiView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backGround,
      body: const Center(
        child: Text(
          'EmiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
