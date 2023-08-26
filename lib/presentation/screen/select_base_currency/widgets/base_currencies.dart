import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class BaseCurrenciesWidget extends StatelessWidget {
  const BaseCurrenciesWidget({
    super.key,
    required this.currencies,
  });

  final List<CurrencyInfoEntity> currencies;

  @override
  Widget build(BuildContext context) {
    print('BUILD BaseCurrenciesWidget');
    return ListView.separated(
      itemCount: currencies.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
          ),
          child: BlocBuilder<BaseCurrencyBloc, BaseCurrencyState>(
            builder: (context, state) {
              return GestureDetector(
                onTap: () {
                  BlocProvider.of<BaseCurrencyBloc>(context)
                      .add(SelectBaseCurrencyEvent(currencies[index].code));
                  context.pop();
                },
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
                  ],
                ),
              );
            },
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
