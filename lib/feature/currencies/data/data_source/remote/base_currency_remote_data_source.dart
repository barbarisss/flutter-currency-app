import 'package:currency_app/feature/currencies/data/model/currency_rate/currency_rate_model.dart';

abstract class BaseCurrencyRemoteDataSource {
  Future<List<CurrencyRateModel>> getCurrenciesInfo();
  Future<List<CurrencyRateModel>> getCurrenciesLatest(String base);
  Future<List<CurrencyRateModel>> getCurrenciesHistorical(
      String base, DateTime date);
}
