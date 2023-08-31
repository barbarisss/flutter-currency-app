import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SnackBarService {
  static const red = Colors.red;
  static const white = AppColors.white;
  static const black = AppColors.black;

  static Future<void> showSnackBar(
      BuildContext context, String message, bool error) async {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();

    final snackBar = SnackBar(
      content: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
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
      // behavior: SnackBarBehavior.floating,
      // shape: OutlineInputBorder(
      //   borderSide: BorderSide(
      //     color: error ? errorColor : okColor,
      //     width: 2.r,
      //   ),
      //   borderRadius: BorderRadius.circular(8),
      // ),
      // elevation: 100,
      // padding: EdgeInsets.all(0),
      // margin: EdgeInsets.all(0),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
