import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currency_detail/widgets/chart.dart';
import 'package:currency_app/feature/currencies/presentation/screen/currency_detail/widgets/current_rate.dart';
import 'package:flutter/material.dart';

class CurrencyDetailScreen extends StatelessWidget {
  const CurrencyDetailScreen({
    super.key,
    required this.currency,
  });

  final CurrencyEntity currency;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: AppConstants.mainPaddingWidth,
          vertical: AppConstants.mainPaddingHeight,
        ),
        child: Column(children: [
          CurrentRateWidget(currency: currency),
          // SizedBox(height: 100),
          ChartWidget(),
        ]),
      ),
    );
  }
}
