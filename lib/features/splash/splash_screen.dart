import 'package:flutter/material.dart';
import 'package:flutter_foundation/component/commonText.dart';
import 'package:flutter_foundation/config/route/apps_route.dart';
import 'package:flutter_foundation/utils/constants/app_string.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5),(){

      Get.toNamed(AppsRoute.onboardingScreen);

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const FlutterLogo(
              size: 100,
            ),

            const SizedBox(height: 20),

            const CommonText(
              text: "${AppString.name}",
              maxLines: 5,
              textAlign:TextAlign.center,
            ),


          ],
        ),
      ),
    );
  }
}
