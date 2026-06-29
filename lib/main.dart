import 'package:flutter/material.dart';
import 'package:flutter_foundation/config/route/apps_route.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const Core());
}

class Core extends StatelessWidget {

  const Core({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppsRoute.splashScreen,
      getPages: AppsRoute.routes,
    );
  }
}
