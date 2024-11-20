import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity/src/config/routes/app_pages.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VeloCity',
      getPages: AppPages.pages,
      initialRoute: AppRoutes.SPLASH,
    );
  }
}
