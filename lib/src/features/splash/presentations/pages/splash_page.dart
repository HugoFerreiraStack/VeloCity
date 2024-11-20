import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity/src/features/splash/presentations/controllers/splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
            width: Get.width / 2,
            child: Image.network(
              controller.imageLogo,
            )),
      ),
    );
  }
}
