import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors.dart';
import 'font_weight_helper.dart';

class TextStyles {
  static TextStyle font14Blue = TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.regular,
      color: Colors.blue);

  static TextStyle font14Black = TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.regular,
      color: Colors.black);

  static TextStyle font13GreenRegular = TextStyle(
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.green);

  static TextStyle font13RedRegular = TextStyle(
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.red);
}
