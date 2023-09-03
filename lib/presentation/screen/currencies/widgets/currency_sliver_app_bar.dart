import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/route/app_router_auto.gr.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/bloc/user_bloc/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencySliverAppBar extends StatefulWidget {
  const CurrencySliverAppBar({
    required this.expandedHeight,
    super.key,
  });

  final double? expandedHeight;

  @override
  State<CurrencySliverAppBar> createState() => _CurrencySliverAppBarState();
}

class _CurrencySliverAppBarState extends State<CurrencySliverAppBar> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: widget.expandedHeight,
      backgroundColor: AppColors.white,
      floating: true,
      forceElevated: true,
      elevation: 20.h,
      shadowColor: AppColors.shadowGrey,
      flexibleSpace: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: AppConstants.mainPaddingWidth,
        ),
        child: const Row(
          children: [
            _BaseCurrencyWidget(),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional.centerEnd,
                child: AuthInfoWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _BaseCurrencyWidget extends StatelessWidget {
  const _BaseCurrencyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget bodyWidget;

    return BlocBuilder<CurrencyBloc, CurrencyState>(
      builder: (context, state) {
        return BlocConsumer<BaseCurrencyBloc, BaseCurrencyState>(
          builder: (context, state) {
            state.when(
              initial: () {
                bodyWidget = ElevatedButton(
                  onPressed: () {
                    AutoRouter.of(context).push(
                      SelectBaseCurrencyRoute(),
                    );
                  },
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                      vertical: AppConstants.mainPaddingHeight,
                      horizontal: AppConstants.mainPaddingWidth,
                    )),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(
                        fontSize: 14,
                        color: AppColors.white,
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(
                      AppColors.blue,
                    ),
                    foregroundColor: MaterialStateProperty.all(AppColors.white),
                    elevation: MaterialStateProperty.all(0),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.r),
                      ),
                    ),
                  ),
                  child: const Text('Select base'),
                );
                ;
              },
              afterSelect: (currency) {
                bodyWidget = GestureDetector(
                  onTap: () {
                    AutoRouter.of(context).push(
                      SelectBaseCurrencyRoute(currentBase: currency.code),
                    );
                  },
                  child: Row(
                    children: [
                      Text(
                        currency.symbol,
                        style: TextStyle(
                          color: AppColors.black,
                          fontSize: 32.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Icon(
                        Icons.arrow_drop_down_rounded,
                        size: 36.r,
                      ),
                    ],
                  ),
                );
              },
            );

            return bodyWidget;
          },
          listener: (context, state) {
            print('BaseCurrencyBlocListener HERE WE ARE)))');
            state.maybeWhen(
              afterSelect: (currency) {
                BlocProvider.of<CurrencyBloc>(context)
                    .add(GetAllCurrencyEvent(currency.code));
              },
              orElse: () {},
            );
          },
        );
      },
    );
  }
}

class AuthInfoWidget extends StatelessWidget {
  const AuthInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget authInfo;

    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        state.maybeWhen(
          authorized: (email) {
            authInfo = Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  email,
                  style: const TextStyle(
                    color: AppColors.grey,
                  ),
                ),
                SizedBox(width: AppConstants.mainPaddingWidth / 4),
                IconButton(
                  onPressed: () {
                    context.read<UserBloc>().add(
                          const SignOutEvent(),
                        );
                  },
                  icon: const Icon(
                    Icons.logout_outlined,
                    color: AppColors.lightBlue,
                  ),
                ),
              ],
            );
          },
          unauthorized: () {
            authInfo = TextButton(
              onPressed: () {
                AutoRouter.of(context).push(
                  const LoginRoute(),
                );
              },
              child: const Text(
                'Log in',
                style: TextStyle(
                  color: AppColors.lightBlue,
                ),
              ),
            );
          },
          orElse: () {
            authInfo = const SizedBox();
          },
        );
        return authInfo;
      },
    );
  }
}
