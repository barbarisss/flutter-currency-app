import 'package:currency_app/app/route/app_router.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class CurrencyListWidget extends StatelessWidget {
  const CurrencyListWidget({
    super.key,
    required this.currencies,
  });

  final List<CurrencyEntity> currencies;

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemCount: currencies.length,
      itemBuilder: (context, index) {
        final name = currencies[index].name;
        final symbol = currencies[index].symbol;
        // TODO: подумать над другим вариком(!)
        final rate = currencies[index].rate!.toStringAsFixed(3);
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
            vertical: AppConstants.mainPaddingHeight / 2,
          ),
          child: GestureDetector(
            onTap: () {
              context.goNamed(AppRouter.details, extra: currencies[index]);
            },
            child: Row(
              children: [
                Expanded(
                  child: RichText(
                    text: TextSpan(
                      text: '$name ',
                      style: TextStyle(
                        fontSize: 16.sp,
                        color: AppColors.black,
                      ),
                      children: [
                        TextSpan(
                          text: '(',
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                        ),
                        TextSpan(
                          text: symbol,
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ')',
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  rate,
                  style: TextStyle(
                    fontSize: 18.sp,
                  ),
                ),
                SizedBox(width: AppConstants.mainPaddingWidth),
                const Icon(Icons.navigate_next_rounded),
              ],
            ),
          ),
        );
      },
      separatorBuilder: (context, index) {
        return Divider(
          color: AppColors.grey,
          height: 1.h,
        );
      },
    );
  }
}
