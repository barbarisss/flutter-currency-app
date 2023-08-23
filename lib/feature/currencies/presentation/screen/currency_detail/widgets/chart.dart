import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ChartWidget extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  ChartWidget({Key? key}) : super(key: key);

  @override
  _ChartWidgetState createState() => _ChartWidgetState();
}

class _ChartWidgetState extends State<ChartWidget> {
  List<ChartSampleData> chartData = <ChartSampleData>[
    ChartSampleData(x: DateTime(2022, 10, 1), yValue: 1.03),
    ChartSampleData(x: DateTime(2022, 11, 1), yValue: 1.06),
    ChartSampleData(x: DateTime(2022, 12, 1), yValue: 1.13),
    ChartSampleData(x: DateTime(2023, 1, 1), yValue: 1.12),
    ChartSampleData(x: DateTime(2023, 2, 1), yValue: 1.08),
    ChartSampleData(x: DateTime(2023, 3, 1), yValue: 1.12),
    ChartSampleData(x: DateTime(2023, 4, 1), yValue: 1.1),
    ChartSampleData(x: DateTime(2023, 5, 1), yValue: 1.12),
    ChartSampleData(x: DateTime(2023, 6, 1), yValue: 1.1),
    ChartSampleData(x: DateTime(2023, 7, 1), yValue: 1.12),
    ChartSampleData(x: DateTime(2023, 8, 1), yValue: 1.16),
    ChartSampleData(x: DateTime.now(), yValue: 1.1),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      // width: 320,
      child: SfCartesianChart(
        // backgroundColor: Colors.white,
        //Specifying date time interval type as hours
        primaryXAxis: DateTimeAxis(
            majorGridLines: MajorGridLines(width: 1),
            edgeLabelPlacement: EdgeLabelPlacement.shift,
            intervalType: DateTimeIntervalType.months),
        series: <ChartSeries<ChartSampleData, DateTime>>[
          LineSeries<ChartSampleData, DateTime>(
            dataSource: chartData,
            xValueMapper: (ChartSampleData sales, _) => sales.x,
            yValueMapper: (ChartSampleData sales, _) => sales.yValue,
            name: 'Sales',
          )
        ],
      ),
    );
  }
}

class ChartSampleData {
  ChartSampleData({this.x, this.yValue});

  final DateTime? x;
  final double? yValue;
}
