import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_rate_model.freezed.dart';

@freezed
class CurrencyRateModel with _$CurrencyRateModel {
  factory CurrencyRateModel({
    required String name,
    required String base,
    required double rate,
  }) = _CurrencyRateModel;
}
