import 'package:advanced_flutter/src/core/routing/routes.dart';
import 'package:advanced_flutter/src/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.of(context).pushNamed(AppRoutes.login);
        },
        style: ElevatedButton.styleFrom(
            minimumSize: Size(double.infinity, 60.h),
            backgroundColor: ColorsManager.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15))),
        child: const Text(
          'Get Started',
        ));
  }
}
