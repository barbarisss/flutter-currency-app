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
    required this.onTap,
    required this.currencies,
  });

  final GestureTapCallback onTap;
  final List<CurrencyEntity> currencies;

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemCount: currencies.length,
      itemBuilder: (context, index) {
        final name = currencies[index].name;
        final symbol = currencies[index].symbol;
        // TODO: подумать над другим вариком(!)
        final rate = currencies[index].rate!.toStringAsFixed(5);
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
          ),
          child: GestureDetector(
            onTap: () {
              context.goNamed(AppRouter.details, extra: currencies[index]);
            },
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    '$name $symbol',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Text(
                  rate,
                  style: TextStyle(
                    fontSize: 20.sp,
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
        return const Divider(
          color: AppColors.grey,
        );
      },
    );
  }
}
