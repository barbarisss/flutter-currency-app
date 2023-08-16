import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_detail_model.freezed.dart';
part 'currency_detail_model.g.dart';

@freezed
class CurrencyDetailModel with _$CurrencyDetailModel {
  factory CurrencyDetailModel({
    required Map<String, double> timeSeriesRate,
  }) = _CurrencyDetailModel;

  factory CurrencyDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDetailModelFromJson(json);
}
