import 'package:currency_app/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class CurrencyRepositoryImpl implements CurrencyRepository {
  const CurrencyRepositoryImpl({required this.currencyRemoteDataSource});

  final BaseCurrencyRemoteDataSource currencyRemoteDataSource;

  @override
  Future<List<CurrencyInfoEntity>> getCurrenciesInfo() async {
    final response = await currencyRemoteDataSource.getCurrenciesInfo();

    //TODO: сделать маппер
    final currencies = response
        .map((item) => CurrencyInfoEntity(
              symbol: item.symbol,
              name: item.name,
              code: item.code,
            ))
        .toList();
    return currencies;
  }

  @override
  Future<List<CurrencyEntity>> getCurrenciesRates(String base) async {
    final response = await currencyRemoteDataSource.getCurrenciesLatest(base);

    //TODO: сделать маппер
    final currencies = response
        .map((item) => CurrencyEntity(
              name: item.name,
              base: item.base,
              rate: item.rate,
            ))
        .toList();
    return currencies;
  }

  @override
  Future<List<CurrencyEntity>> getAllCurrenciesHistorical(
      String base, DateTime date) {
    // TODO: implement getAllCurrenciesHistorical
    throw UnimplementedError();
  }

  @override
  Future<CurrencyDetailEntity> getCurrencyDetail(
      String base, DateTime startDate, DateTime endDate) {
    // TODO: implement getCurrencyDetail
    throw UnimplementedError();
  }
}
