import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/route/app_router.gr.dart';
import 'package:currency_app/core/services/snack_bar.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/currencies/user_bloc/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        final rate = currencies[index].rate!.toStringAsFixed(3);
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
            vertical: AppConstants.mainPaddingHeight / 2,
          ),
          child: BlocBuilder<UserBloc, UserState>(
            builder: (context, state) {
              return _CurrencyCardWidget(
                name: name,
                symbol: symbol,
                rate: rate,
                onTap: () {
                  if (state is UnauthorizedUserState) {
                    SnackBarService.showSnackBar(
                      context,
                      AppStrings.loginToSeeDetails,
                      SnackBarType.info,
                    );
                  } else {
                    AutoRouter.of(context).push(
                      CurrencyDetailRoute(currency: currencies[index]),
                    );
                  }
                },
              );
            },
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

class _CurrencyCardWidget extends StatelessWidget {
  const _CurrencyCardWidget({
    super.key,
    required this.name,
    required this.symbol,
    required this.rate,
    required this.onTap,
  });

  final String name;
  final String symbol;
  final String rate;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
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
    );
  }
}
