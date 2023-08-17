import 'package:currency_app/feature/currencies/data/data_source/remote/currency_remote_data_source.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/feature/currencies/domain/repository/currency_repository.dart';

class CurrencyRepositoryImpl implements CurrencyRepository {
  const CurrencyRepositoryImpl({required this.currencyRemoteDataSource});

  final CurrencyRemoteDataSource currencyRemoteDataSource;

  @override
  Future<List<CurrencyEntity>> getAllCurrencies(String base) async {
    final response = await currencyRemoteDataSource.getAllCurrencies(base);

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
