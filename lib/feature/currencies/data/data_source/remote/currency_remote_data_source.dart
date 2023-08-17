import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/network/api_config.dart';
import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/feature/currencies/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/feature/currencies/data/model/currency/currency_model.dart';
import 'package:currency_app/feature/currencies/data/model/currency_detail/currency_detail_model.dart';
import 'package:flutter/material.dart';

class CurrencyRemoteDataSource implements BaseCurrencyRemoteDataSource {
  final DioClient dioClient = injector<DioClient>();

  @override
  Future<List<CurrencyModel>> getAllCurrencies(String base) async {
    debugPrint('${ApiConfig.symbols.length}');
    final symbols = ApiConfig.symbols.toList();
    symbols.remove(base);
    debugPrint('${ApiConfig.symbols.length}');

    Map<String, String> queryParameters = {
      'base': base,
      'symbols': symbols.join(','),
    };

    final response = await dioClient.dio.get(
      ApiConfig.latest,
      queryParameters: queryParameters,
    );

    final dataRates = response.data['rates'] as Map<String, dynamic>;

    final List<CurrencyModel> currencies = [];

    dataRates.forEach((key, value) {
      currencies.add(CurrencyModel(
        name: key,
        base: base,
        rate: value as double,
      ));
    });

    return currencies;
  }

  @override
  Future<List<CurrencyModel>> getAllCurrenciesHistorical(
      String base, DateTime date) async {
    // TODO: implement getAllCurrenciesHistorical
    throw UnimplementedError();
  }

  @override
  Future<CurrencyDetailModel> getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate) async {
    // TODO: implement getCurrencyDetail
    throw UnimplementedError();
  }
}
