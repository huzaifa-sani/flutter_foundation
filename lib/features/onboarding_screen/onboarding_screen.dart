import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_foundation/component/commonText.dart';
import 'package:flutter_foundation/utils/constants/app_string.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.blue,
        actions: [

          Column(

            children: [

              CommonText(text: AppString.name),

            ],

          )

        ],

      ),

    );
  }
}
