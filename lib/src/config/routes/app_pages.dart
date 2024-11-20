import 'package:get/get.dart';
import 'package:velocity/src/features/splash/presentations/bindings/splash_binding.dart';
import 'package:velocity/src/features/splash/presentations/pages/splash_page.dart';

part 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.SPLASH,
        page: () => const SplashPage(),
        binding: SplashBinding()),
  ];
}
