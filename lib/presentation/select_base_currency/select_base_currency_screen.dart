import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/core/services/snack_bar.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/presentation/select_base_currency/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/select_base_currency/widgets/base_currencies.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SelectBaseCurrencyScreen extends StatelessWidget {
  const SelectBaseCurrencyScreen({
    super.key,
    this.currentBase,
  });

  final String? currentBase;

  @override
  Widget build(BuildContext context) {
    late Widget bodyWidget;

    return BlocProvider(
      create: (context) =>
          injector<CurrencyInfoBloc>()..add(const GetCurrenciesInfoEvent()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.selectBaseCurrency),
        ),
        body: BlocConsumer<CurrencyInfoBloc, CurrencyInfoState>(
          listener: (context, state) {
            if (state is ErrorCurrencyInfoState) {
              SnackBarService.showSnackBar(
                context,
                state.message,
                SnackBarType.error,
              );
            }
          },
          builder: (context, state) {
            state.when(
              initial: () {
                bodyWidget = const SizedBox();
              },
              loading: () {
                bodyWidget = const Center(
                  child: CustomProgressIndicator(),
                );
              },
              error: (message) {
                bodyWidget = const Center(
                  child: Text(AppStrings.error),
                );
              },
              loaded: (currencies) {
                bodyWidget = BaseCurrenciesWidget(
                  currencies: currencies,
                  currentBase: currentBase,
                );
              },
            );
            return bodyWidget;
          },
        ),
      ),
    );
  }
}
