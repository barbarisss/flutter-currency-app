import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/icons.dart';
import 'package:currency_app/presentation/currencies/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/currencies/user_bloc/user_bloc.dart';
import 'package:currency_app/presentation/currencies/widgets/currency_list.dart';
import 'package:currency_app/presentation/currencies/widgets/currency_sliver_app_bar.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

@RoutePage()
class CurrenciesScreen extends StatelessWidget {
  const CurrenciesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget bodyWidget;

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              injector<UserBloc>()..add(const CheckAuthEvent()),
        ),
        BlocProvider(
          create: (context) => injector<CurrencyBloc>(),
        ),
      ],
      child: Scaffold(
        backgroundColor: AppColors.backgroundWhite,
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              CurrencySliverAppBar(
                expandedHeight: 76.h,
              ),
              BlocBuilder<CurrencyBloc, CurrencyState>(
                builder: (context, state) {
                  state.when(
                    initial: () {
                      bodyWidget = SliverFillRemaining(
                        child: Center(
                          child: SvgPicture.asset(AppIcons.initialIcon),
                        ),
                      );
                    },
                    loading: () {
                      bodyWidget = const SliverFillRemaining(
                        child: Center(
                          child: CustomProgressIndicator(),
                        ),
                      );
                    },
                    loaded: (currencies) {
                      bodyWidget = CurrencyListWidget(
                        currencies: currencies,
                      );
                    },
                  );

                  return bodyWidget;
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
