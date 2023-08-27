import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_entity.freezed.dart';

@freezed
class CurrencyEntity with _$CurrencyEntity {
  factory CurrencyEntity({
    required String symbol,
    required String name,
    required String code,
    String? base,
    double? rate,
  }) = _CurrencyEntity;
}
