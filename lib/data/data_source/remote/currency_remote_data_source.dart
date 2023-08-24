import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/network/api_config.dart';
import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/data/model/currency_rate/currency_rate_model.dart';

class CurrencyRemoteDataSource implements BaseCurrencyRemoteDataSource {
  final DioClient dioClient = injector<DioClient>();

  @override
  Future<List<CurrencyRateModel>> getCurrenciesInfo() async {
    Map<String, String> queryParameters = {
      'apikey': ApiConfig.apiKey,
    };

    final response = await dioClient.dio.get(
      ApiConfig.currencies,
      queryParameters: queryParameters,
    );

    print(response.toString());

    final dataInfo = response.data['data'] as Map<String, dynamic>;

    print(dataInfo.toString());

    final List<CurrencyRateModel> currenciesRates = [];

    dataInfo.forEach((name, rate) {
      if (rate is double) {
        print('rate is double - $rate');
      } else {
        print('IIIIIIINT - $rate');
      }

      currenciesRates.add(
        CurrencyRateModel(
          name: name,
          base: base,
          rate: rate as double,
        ),
      );
    });

    return currenciesRates;
  }

  @override
  Future<List<CurrencyRateModel>> getCurrenciesLatest(String base) async {
    Map<String, String> queryParameters = {
      'apikey': ApiConfig.apiKey,
      'base_currency': base,
    };

    final response = await dioClient.dio.get(
      ApiConfig.latest,
      queryParameters: queryParameters,
    );

    print(response.toString());

    final dataRates = response.data['data'] as Map<String, dynamic>;

    print(dataRates.toString());

    final List<CurrencyRateModel> currenciesRates = [];

    dataRates.forEach((name, rate) {
      if (rate is double) {
        print('rate is double - $rate');
      } else {
        print('IIIIIIINT - $rate');
      }
      if (name != base) {
        currenciesRates.add(
          CurrencyRateModel(
            name: name,
            base: base,
            rate: rate as double,
          ),
        );
      }
    });

    return currenciesRates;
  }

  @override
  Future<List<CurrencyRateModel>> getCurrenciesHistorical(
      String base, DateTime date) async {
    // TODO: implement getAllCurrenciesHistorical
    throw UnimplementedError();
  }
}
