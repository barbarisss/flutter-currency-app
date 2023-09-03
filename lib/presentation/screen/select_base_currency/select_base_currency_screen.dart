import 'package:auto_route/auto_route.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/screen/select_base_currency/widgets/base_currencies.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SelectBaseCurrencyScreen extends StatelessWidget {
  const SelectBaseCurrencyScreen({
    super.key,
    required this.currentBase,
  });

  final String currentBase;

  @override
  Widget build(BuildContext context) {
    print('BUILD SelectBaseCurrencyScreen');

    late Widget bodyWidget;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Select base currency'),
      ),
      body: BlocBuilder<CurrencyInfoBloc, CurrencyInfoState>(
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
            loaded: (currencies) {
              bodyWidget = BlocBuilder<BaseCurrencyBloc, BaseCurrencyState>(
                builder: (context, state) {
                  return BaseCurrenciesWidget(
                    currencies: currencies,
                    currentBase: currentBase,
                  );
                },
              );
            },
          );
          return bodyWidget;
        },
      ),
    );
  }
}
