import 'package:flutter/material.dart';
import 'package:flutter_foundation/component/commonText.dart';
import 'package:flutter_foundation/config/route/apps_route.dart';
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
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 5),(){

      Get.toNamed(AppsRoute.onboardingScreen);

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const FlutterLogo(
              size: 100,
            ),

            const SizedBox(height: 20),

            CommonText(
              text: "Huzaifa Sani",
              fontSize: 20,
              color: Colors.red,
              maxLines: 5,
              textAlign:TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
