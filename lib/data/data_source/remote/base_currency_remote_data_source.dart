import 'package:currency_app/data/model/currency_detail/currency_detail_model.dart';
import 'package:currency_app/data/model/currency_info/currency_info_model.dart';
import 'package:currency_app/data/model/currency_rate/currency_rate_model.dart';

abstract class BaseCurrencyRemoteDataSource {
  Future<List<CurrencyInfoModel>> getCurrenciesInfo();
  Future<List<CurrencyRateModel>> getCurrenciesLatest(String base);
  Future<List<CurrencyDetailModel>> getCurrencyTimeSeries(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  );
}
