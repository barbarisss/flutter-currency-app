import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_info_model.freezed.dart';
part 'currency_info_model.g.dart';

@freezed
class CurrencyInfoModel with _$CurrencyInfoModel {
  factory CurrencyInfoModel({
    required String symbol,
    required String name,
    required double code,
  }) = _CurrencyInfoModel;

  factory CurrencyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyInfoModelFromJson(json);
}
