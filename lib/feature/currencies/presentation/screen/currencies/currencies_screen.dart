import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/feature/currencies/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currencies/widgets/currency_list.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currencies/widgets/currency_sliver_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrenciesScreen extends StatefulWidget {
  const CurrenciesScreen({super.key});

  @override
  State<CurrenciesScreen> createState() => _CurrenciesScreenState();
}

class _CurrenciesScreenState extends State<CurrenciesScreen> {
  @override
  Widget build(BuildContext context) {
    final currencies = [
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
      CurrencyEntity(name: 'USD', base: 'RUB', rate: 1.299083),
    ];

    late Widget bodyWidget;

    return Scaffold(
      backgroundColor: AppColors.backgroundWhite,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            CurrencySliverAppBar(
              expandedHeight: 76.h,
            ),
            BlocBuilder<CurrencyBloc, CurrencyState>(
              builder: (context, state) {
                print('Currencies Screen BUILD');
                state.when(
                  initial: () {
                    bodyWidget = const SliverToBoxAdapter();
                  },
                  loading: () {
                    bodyWidget = const SliverToBoxAdapter(
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    );
                  },
                  loaded: (currencies) {
                    bodyWidget = CurrencyListWidget(
                      onTap: () {},
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
    );
  }
}
