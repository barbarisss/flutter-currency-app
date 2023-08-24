import 'package:currency_app/core/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundWhite,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.white,
      foregroundColor: AppColors.black,
      centerTitle: true,
      elevation: 20.h,
      shadowColor: AppColors.shadowGrey,
    ),
    fontFamily: 'Jost',
  );
}
