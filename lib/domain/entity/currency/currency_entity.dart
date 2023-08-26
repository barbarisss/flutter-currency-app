import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_entity.freezed.dart';

@freezed
class CurrencyEntity with _$CurrencyEntity {
  factory CurrencyEntity({
    required String name,
    required String base,
    required double rate,
  }) = _CurrencyEntity;
}
