import 'package:advanced_flutter/src/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets/doctor_image_with_text.dart';
import 'widgets/get_started_button.dart';
import 'widgets/logo.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 30.h),
          child: SingleChildScrollView(
              child: Column(
            children: [
              const Logo(),
              SizedBox(
                height: 30.h,
              ),
              const DoctorImageWithText(),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(children: [
                    Text(
                      'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      style: TextStyles.font14GreyNormal,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    const GetStartedButton()
                  ]))
            ],
          )),
        ),
      ),
    );
  }
}
