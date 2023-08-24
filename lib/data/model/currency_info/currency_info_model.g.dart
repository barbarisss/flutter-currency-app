// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyInfoModel _$$_CurrencyInfoModelFromJson(Map<String, dynamic> json) =>
    _$_CurrencyInfoModel(
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      code: (json['code'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CurrencyInfoModelToJson(
        _$_CurrencyInfoModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'code': instance.code,
    };
