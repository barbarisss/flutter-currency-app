import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/presentation/currency_detail/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:currency_app/presentation/currency_detail/widgets/chart.dart';
import 'package:currency_app/presentation/currency_detail/widgets/current_rate.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class CurrencyDetailScreen extends StatelessWidget {
  const CurrencyDetailScreen({
    super.key,
    required this.currency,
  });

  final CurrencyEntity currency;

  @override
  Widget build(BuildContext context) {
    late Widget chart;

    final dateNow = DateTime.now();

    final dateTo = DateTime(dateNow.year, dateNow.month, dateNow.day - 3);
    final dateFrom = DateTime(dateTo.year - 1, dateTo.month, dateTo.day);

    final base = currency.base;
    final currentCode = currency.code;

    return BlocProvider(
      create: (context) => injector<CurrencyTimeSeriesBloc>()
        ..add(
          GetCurrencyTimeSeriesEvent(
            base!,
            currentCode,
            dateFrom,
            dateTo,
          ),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.details),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
            vertical: AppConstants.mainPaddingHeight,
          ),
          child: Column(children: [
            CurrentRateWidget(currency: currency),
            SizedBox(height: AppConstants.mainPaddingHeight * 2),
            BlocBuilder<CurrencyTimeSeriesBloc, CurrencyTimeSeriesState>(
              builder: (context, state) {
                state.maybeWhen(
                  orElse: () => chart = const SizedBox(),
                  loading: () => chart = const Center(
                    child: CustomProgressIndicator(),
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
      ),
    );
  }
}
