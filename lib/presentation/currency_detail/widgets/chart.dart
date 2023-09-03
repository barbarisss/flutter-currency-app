import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ChartWidget extends StatefulWidget {
  const ChartWidget({Key? key, required this.currencyTimeSeries})
      : super(key: key);

  final List<CurrencyDetailEntity> currencyTimeSeries;

  @override
  State<ChartWidget> createState() => _ChartWidgetState();
}

class _ChartWidgetState extends State<ChartWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.rateChange,
          style: TextStyle(
            fontSize: 20.h,
          ),
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 250,
          child: SfCartesianChart(
            primaryXAxis: DateTimeAxis(
                majorGridLines: const MajorGridLines(width: 1),
                edgeLabelPlacement: EdgeLabelPlacement.shift,
                intervalType: DateTimeIntervalType.months),
            series: <ChartSeries<CurrencyDetailEntity, DateTime>>[
              LineSeries<CurrencyDetailEntity, DateTime>(
                dataSource: widget.currencyTimeSeries,
                xValueMapper: (CurrencyDetailEntity rates, _) => rates.date,
                yValueMapper: (CurrencyDetailEntity rates, _) => rates.rate,
              )
            ],
          ),
        ),
      ],
    );
  }
}
