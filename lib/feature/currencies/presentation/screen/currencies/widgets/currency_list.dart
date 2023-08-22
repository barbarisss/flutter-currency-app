import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
          return Padding(
            padding: EdgeInsets.symmetric(
              horizontal: AppConstants.mainPaddingWidth,
            ),
            child: GestureDetector(
              onTap: () {},
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      currencies[index].name,
                      style: TextStyle(
                        fontSize: 28.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Text(
                    '${currencies[index].rate}',
                    style: TextStyle(
                      fontSize: 20.sp,
                    ),
                  ),
                  SizedBox(width: AppConstants.mainPaddingWidth),
                  const Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const Divider(
            color: AppColors.grey,
          );
        });
  }
}
