import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';

abstract class CurrencyRepository {
  Future<List<CurrencyInfoEntity>> getCurrenciesInfo();
  Future<List<CurrencyEntity>> getCurrenciesRates(String base);
  Future<List<CurrencyEntity>> getAllCurrenciesHistorical(
      String base, DateTime date);
  Future<CurrencyDetailEntity> getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate);
}
