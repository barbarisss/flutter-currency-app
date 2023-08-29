import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ChartWidget extends StatefulWidget {
  const ChartWidget({Key? key, required this.currencyTimeSeries})
      : super(key: key);

  final List<CurrencyDetailEntity> currencyTimeSeries;

  @override
  _ChartWidgetState createState() => _ChartWidgetState();
}

class _ChartWidgetState extends State<ChartWidget> {
  // List<ChartSampleData> chartData = <ChartSampleData>[
  //   ChartSampleData(x: DateTime(2022, 10, 1), yValue: 1.03),
  //   ChartSampleData(x: DateTime(2022, 11, 1), yValue: 1.06),
  //   ChartSampleData(x: DateTime(2022, 12, 1), yValue: 1.13),
  //   ChartSampleData(x: DateTime(2023, 1, 1), yValue: 1.12),
  //   ChartSampleData(x: DateTime(2023, 2, 1), yValue: 1.08),
  //   ChartSampleData(x: DateTime(2023, 3, 1), yValue: 1.12),
  //   ChartSampleData(x: DateTime(2023, 4, 1), yValue: 1.1),
  //   ChartSampleData(x: DateTime(2023, 5, 1), yValue: 1.12),
  //   ChartSampleData(x: DateTime(2023, 6, 1), yValue: 1.1),
  //   ChartSampleData(x: DateTime(2023, 7, 1), yValue: 1.12),
  //   ChartSampleData(x: DateTime(2023, 8, 1), yValue: 1.16),
  //   ChartSampleData(x: DateTime.now(), yValue: 1.1),
  // ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Rate change over the last year',
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
                name: 'Rates',
              )
            ],
          ),
        ),
      ],
    );
  }
}

// class ChartSampleData {
//   ChartSampleData({this.x, this.yValue});

//   final DateTime? x;
//   final double? yValue;
// }
