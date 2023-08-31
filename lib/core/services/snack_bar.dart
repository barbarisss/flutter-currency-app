import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class SnackBarService {
  static const red = Colors.red;
  static const white = AppColors.white;
  static const black = AppColors.black;

  static Future<void> showSnackBar(
      BuildContext context, String message, bool error) async {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();

    final snackBar = SnackBar(
      content: Row(
        children: [
          Icon(
            Icons.report_gmailerrorred_rounded,
            color: error ? white : black,
            size: 32.r,
          ),
          SizedBox(width: AppConstants.mainPaddingWidth / 2),
          Text(
            message,
            style: TextStyle(
              color: error ? white : black,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
      backgroundColor: error ? red : white,
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
