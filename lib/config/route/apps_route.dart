import 'package:flutter_foundation/features/onboarding_screen/onboarding_screen.dart';
import 'package:flutter_foundation/features/splash/splash_screen.dart';
import 'package:get/get.dart';

class AppsRoute {

  static const String splashScreen = '/splash-screen';
  static const String onboardingScreen = '/onboarding-screen';

  static List<GetPage> routes = [

    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
    ),

    GetPage(
      name: onboardingScreen,
      page: ()=>OnboardingScreen(),
    ),


  ];
}

