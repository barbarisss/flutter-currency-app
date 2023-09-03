import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

enum SnackBarType {
  info,
  error,
  success,
}

abstract class SnackBarService {
  static const red = Colors.red;
  static const green = Colors.green;
  static const white = AppColors.white;
  static const black = AppColors.black;

  static Future<void> showSnackBar(
      BuildContext context, String message, SnackBarType type) async {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();

    Color? getBackgroundColor(SnackBarType type) {
      if (type == SnackBarType.info) {
        return white;
      } else if (type == SnackBarType.error) {
        return red;
      } else if (type == SnackBarType.success) {
        return green;
      } else {
        return white;
      }
    }

    Color? getForegroundColor(SnackBarType type) {
      if (type == SnackBarType.info) {
        return black;
      } else if (type == SnackBarType.error) {
        return white;
      } else if (type == SnackBarType.success) {
        return white;
      } else {
        return black;
      }
    }

    final snackBar = SnackBar(
      content: Row(
        children: [
          Icon(
            Icons.report_gmailerrorred_rounded,
            color: getForegroundColor(type),
            size: 32.r,
          ),
          SizedBox(width: AppConstants.mainPaddingWidth / 2),
          Text(
            message,
            style: TextStyle(
              color: getForegroundColor(type),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
      backgroundColor: getBackgroundColor(type),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
