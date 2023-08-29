import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrentRateWidget extends StatelessWidget {
  const CurrentRateWidget({
    super.key,
    required this.currency,
  });

  final CurrencyEntity currency;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Current rate',
          style: TextStyle(
            fontSize: 20.h,
          ),
        ),
        SizedBox(height: 8.h),
        Row(
          children: [
            Text(
              '${currency.base}',
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 4.w),
            Icon(
              Icons.trending_neutral_sharp,
              size: 26.r,
            ),
            SizedBox(width: 4.w),
            Text(
              '${currency.rate!.toStringAsFixed(3)} ',
              style: TextStyle(
                fontSize: 18.sp,
              ),
            ),
            Text(
              currency.name,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        )
      ],
    );
  }
}
