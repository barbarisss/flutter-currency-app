import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_detail_entity.freezed.dart';

@freezed
class CurrencyDetailEntity with _$CurrencyDetailEntity {
  factory CurrencyDetailEntity({
    required DateTime date,
    required double rate,
  }) = _CurrencyDetailEntity;
}
