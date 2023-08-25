import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/screen/select_base_currency/widgets/base_currencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectBaseCurrencyScreen extends StatelessWidget {
  const SelectBaseCurrencyScreen({super.key});

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
                child: CircularProgressIndicator(),
              );
            },
            loaded: (currencies) {
              bodyWidget = BaseCurrenciesWidget(
                currencies: currencies,
                onTap: () {},
              );
            },
          );
          return bodyWidget;
        },
      ),
    );
  }
}
