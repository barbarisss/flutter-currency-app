import 'package:currency_app/feature/currencies/data/model/currency/currency_model.dart';
import 'package:currency_app/feature/currencies/data/model/currency_detail/currency_detail_model.dart';

abstract class BaseCurrencyRemoteDataSource {
  List<CurrencyModel> getAllCurrencies(String base);
  List<CurrencyModel> getAllCurrenciesHistorical(String base, DateTime date);
  CurrencyDetailModel getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate);
}
