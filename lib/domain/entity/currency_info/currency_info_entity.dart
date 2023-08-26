import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_info_entity.freezed.dart';

@freezed
class CurrencyInfoEntity with _$CurrencyInfoEntity {
  factory CurrencyInfoEntity({
    required String symbol,
    required String name,
    required String code,
    String? base,
    double? rate,
  }) = _CurrencyInfoEntity;
}
