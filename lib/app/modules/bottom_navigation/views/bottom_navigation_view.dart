import 'package:emi_app/app/core/colors.dart';
import 'package:emi_app/app/core/string.dart';
import 'package:emi_app/app/core/typography.dart';
import 'package:emi_app/app/modules/EMI/views/emi_view.dart';
import 'package:emi_app/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/bottom_navigation_controller.dart';

class BottomNavigationView extends GetView<BottomNavigationController> {
  const BottomNavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: AppColor.xfffc5811,
        leading: const Icon(
          Icons.menu,
          color: AppColor.white,
        ),
        title: Text(
          AppString.financial,
          style: poppins.white.w500.get16,
        ),
      ),
      body: PageView(
        controller: controller.pageController,
        onPageChanged: (index) {
          controller.changePage(index);
        },
        children: [
          const HomeView(),
          const EmiView(),
          const HomeView(),
        ],
      ),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          currentIndex: controller.currentIndex.value,
          onTap: (index) {
            controller.changePage(index);
          },
          showSelectedLabels: true,
          showUnselectedLabels: false,
          selectedItemColor: AppColor.xfffc5811,
          unselectedItemColor: AppColor.black,
          selectedIconTheme: const IconThemeData(size: 28),
          unselectedIconTheme: const IconThemeData(size: 26),
          backgroundColor: Colors.white,
          elevation: 3,
          items: getBottomNavigationBarItems(),
        ),
      ),
    );
  }
}

List<BottomNavigationBarItem> getBottomNavigationBarItems() {
  return [
    const BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    const BottomNavigationBarItem(
      icon: Icon(Icons.calculate_rounded),
      label: 'EMI',
    ),
    const BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: 'Profile',
    ),
  ];
}
