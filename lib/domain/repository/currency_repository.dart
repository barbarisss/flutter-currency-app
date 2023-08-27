import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';

abstract class CurrencyRepository {
  Future<List<CurrencyEntity>> getCurrenciesInfo();
  Future<List<CurrencyEntity>> getCurrenciesRates(String base);
  Future<List<CurrencyEntity>> getAllCurrenciesHistorical(
      String base, DateTime date);
  Future<CurrencyDetailEntity> getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate);
}
