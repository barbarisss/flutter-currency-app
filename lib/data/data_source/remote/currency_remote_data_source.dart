import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/network/api_config.dart';
import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/core/error/exceptions.dart';
import 'package:currency_app/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/data/model/currency_detail/currency_detail_model.dart';
import 'package:currency_app/data/model/currency_info/currency_info_model.dart';
import 'package:currency_app/data/model/currency_rate/currency_rate_model.dart';
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

class CurrencyRemoteDataSource implements BaseCurrencyRemoteDataSource {
  final DioClient dioClient = injector<DioClient>();

  @override
  Future<List<CurrencyInfoModel>> getCurrenciesInfo() async {
    try {
      Map<String, String> queryParameters = {
        'apikey': ApiConfig.apiKey,
      };

      final response = await dioClient.dio.get(
        ApiConfig.currencies,
        queryParameters: queryParameters,
      );

      print(response.toString());

      final data = response.data['data'] as Map<String, dynamic>;

      print(data.toString());

      final List<CurrencyInfoModel> currencyInfoList = [];

      data.forEach((key, value) {
        currencyInfoList.add(CurrencyInfoModel.fromJson(value));
      });

      print(currencyInfoList.toString());

      return currencyInfoList;
    } on DioException catch (exception) {
      if (exception.type == DioExceptionType.connectionTimeout) {
        throw NoConnectionException();
      } else {
        throw ApiErrorException();
      }
    }
  }

  @override
  Future<List<CurrencyRateModel>> getCurrenciesLatest(String base) async {
    try {
      Map<String, String> queryParameters = {
        'apikey': ApiConfig.apiKey,
        'base_currency': base,
      };

      final response = await dioClient.dio.get(
        ApiConfig.latest,
        queryParameters: queryParameters,
      );

      final data = response.data['data'] as Map<String, dynamic>;

      print(data.toString());

      final List<CurrencyRateModel> currenciesRates = [];

      data.forEach((name, rate) {
        var currentRate = rate;

        if (rate is int) {
          currentRate = rate.toDouble();
        }

        currenciesRates.add(
          CurrencyRateModel(
            name: name,
            base: base,
            rate: currentRate,
          ),
        );
      });

      return currenciesRates;
    } on DioException catch (exception) {
      if (exception.type == DioExceptionType.connectionError) {
        throw NoConnectionException();
      } else {
        throw ApiErrorException();
      }
    }
  }

  @override
  Future<List<CurrencyDetailModel>> getCurrencyTimeSeries(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  ) async {
    try {
      Map<String, String> queryParameters = {
        'apikey': ApiConfig.apiKey,
        'base_currency': base,
        'date_from': DateFormat('yyyy-MM-dd').format(dateFrom),
        'date_to': DateFormat('yyyy-MM-dd').format(dateTo),
      };

      final response = await dioClient.dio.get(
        ApiConfig.historical,
        queryParameters: queryParameters,
      );

      print(response.toString());

      final data = response.data['data'] as Map<String, dynamic>;

      print(data.toString());

      final List<CurrencyDetailModel> currencyTimeRates = [];

      data.forEach((date, currencies) {
        // final currenciesMap = currencies as Map<String, dynamic>;
        final currentDate = DateFormat('yyyy-MM-dd').parse(date);
        final currentRate = currencies[currencyCode];

        currencyTimeRates.add(
          CurrencyDetailModel(
            date: currentDate,
            rate: currentRate,
          ),
        );
      });

      print(currencyTimeRates.toString());
      print('длина: ${currencyTimeRates.length}');

      return currencyTimeRates;
    } on DioException catch (exception) {
      if (exception.type == DioExceptionType.connectionError) {
        throw NoConnectionException();
      } else {
        throw ApiErrorException();
      }
    }
  }
}
