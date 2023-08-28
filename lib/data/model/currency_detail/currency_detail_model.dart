import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_detail_model.freezed.dart';

@freezed
class CurrencyDetailModel with _$CurrencyDetailModel {
  factory CurrencyDetailModel({
    required DateTime date,
    required double rate,
  }) = _CurrencyDetailModel;
}
