import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/bloc/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:currency_app/presentation/screen/currency_detail/widgets/chart.dart';
import 'package:currency_app/presentation/screen/currency_detail/widgets/current_rate.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencyDetailScreen extends StatefulWidget {
  const CurrencyDetailScreen({
    super.key,
    required this.currency,
  });

  final CurrencyEntity currency;

  @override
  State<CurrencyDetailScreen> createState() => _CurrencyDetailScreenState();
}

class _CurrencyDetailScreenState extends State<CurrencyDetailScreen> {
  @override
  void initState() {
    super.initState();

    final dateNow = DateTime.now();

    final dateTo = DateTime(dateNow.year, dateNow.month, dateNow.day - 3);
    final dateFrom = DateTime(dateTo.year - 1, dateTo.month, dateTo.day);

    final base = widget.currency.base;
    final currentCode = widget.currency.code;

    currencyTimeSeriesBloc.add(
      GetCurrencyTimeSeriesEvent(
        base!,
        currentCode,
        dateFrom,
        dateTo,
      ),
    );
  }

  final currencyTimeSeriesBloc = injector<CurrencyTimeSeriesBloc>();

  @override
  Widget build(BuildContext context) {
    late Widget chart;
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.details),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: AppConstants.mainPaddingWidth,
          vertical: AppConstants.mainPaddingHeight,
        ),
        child: Column(children: [
          CurrentRateWidget(currency: widget.currency),
          SizedBox(height: AppConstants.mainPaddingHeight * 2),
          BlocBuilder<CurrencyTimeSeriesBloc, CurrencyTimeSeriesState>(
            bloc: currencyTimeSeriesBloc,
            builder: (context, state) {
              state.when(
                initial: () => chart = const SizedBox(),
                loading: () => chart = const Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (currencyTimeSeries) => chart = ChartWidget(
                  currencyTimeSeries: currencyTimeSeries,
                ),
              );
              return chart;
            },
          ),
        ]),
      ),
    );
  }
}
