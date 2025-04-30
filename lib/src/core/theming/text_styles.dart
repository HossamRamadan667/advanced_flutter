import 'package:advanced_flutter/src/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700w = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: ColorsManager.primary,
    fontWeight: FontWeight.bold,
  );

  static TextStyle font14GreyNormal = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.grey,
    fontWeight: FontWeight.normal,
  );
}
