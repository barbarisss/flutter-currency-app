import 'package:auto_route/auto_route.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseCurrenciesWidget extends StatelessWidget {
  const BaseCurrenciesWidget({
    super.key,
    required this.currencies,
    required this.currentBase,
  });

  final String? currentBase;
  final List<CurrencyEntity> currencies;

  @override
  Widget build(BuildContext context) {
    print('BUILD BaseCurrenciesWidget');
    return ListView.separated(
      itemCount: currencies.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
            vertical: AppConstants.mainPaddingHeight / 2,
          ),
          child: BlocBuilder<BaseCurrencyBloc, BaseCurrencyState>(
            builder: (context, state) {
              final name = currencies[index].name;
              final symbol = currencies[index].symbol;
              final code = currencies[index].code;

              return GestureDetector(
                onTap: () {
                  BlocProvider.of<BaseCurrencyBloc>(context)
                      .add(SelectBaseCurrencyEvent(currencies[index]));
                  AutoRouter.of(context).pop();
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
                    code == currentBase
                        ? const Icon(Icons.check_box_outlined)
                        : const Icon(Icons.check_box_outline_blank),
                  ],
                ),
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
