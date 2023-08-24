import 'package:currency_app/feature/currencies/data/model/currency_detail/currency_detail_model.dart';
import 'package:currency_app/feature/currencies/data/model/currency_rate/currency_rate_model.dart';

abstract class BaseCurrencyRemoteDataSource {
  Future<List<CurrencyRateModel>> getAllCurrencies(String base);
  Future<List<CurrencyRateModel>> getAllCurrenciesHistorical(
      String base, DateTime date);
  Future<CurrencyDetailModel> getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate);
}
