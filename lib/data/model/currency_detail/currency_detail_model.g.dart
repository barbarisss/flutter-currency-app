// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyDetailModel _$$_CurrencyDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrencyDetailModel(
      timeSeriesRate: (json['timeSeriesRate'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$_CurrencyDetailModelToJson(
        _$_CurrencyDetailModel instance) =>
    <String, dynamic>{
      'timeSeriesRate': instance.timeSeriesRate,
    };
