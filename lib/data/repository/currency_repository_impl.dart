import 'package:currency_app/data/data_source/remote/currency_remote_data_source.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class CurrencyRepositoryImpl implements CurrencyRepository {
  const CurrencyRepositoryImpl({required this.currencyRemoteDataSource});

  final CurrencyRemoteDataSource currencyRemoteDataSource;

  @override
  Future<List<CurrencyEntity>> getCurrenciesInfo() async {
    final response = await currencyRemoteDataSource.getCurrenciesInfo();

    final currencies = response
        .map((item) => CurrencyEntity(
              symbol: item.symbol,
              name: item.name,
              code: item.code,
            ))
        .toList();
    return currencies;
  }

  @override
  Future<List<CurrencyEntity>> getCurrenciesRates(String base) async {
    final responseInfos = await currencyRemoteDataSource.getCurrenciesInfo();
    final responseLatest =
        await currencyRemoteDataSource.getCurrenciesLatest(base);

    responseInfos.sort((a, b) {
      return a.code.compareTo(b.code);
    });
    responseLatest.sort((a, b) {
      return a.name.compareTo(b.name);
    });

    List<CurrencyEntity> currencies = [];

    for (var i = 0; i < responseInfos.length; i++) {
      if (responseInfos[i].code == base) continue;
      currencies.add(CurrencyEntity(
        symbol: responseInfos[i].symbol,
        name: responseInfos[i].name,
        code: responseInfos[i].code,
        base: responseLatest[i].base,
        rate: responseLatest[i].rate,
      ));
    }

    return currencies;
  }

  @override
  Future<List<CurrencyDetailEntity>> getCurrencyTimeSeries(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  ) async {
    final response = await currencyRemoteDataSource.getCurrencyTimeSeries(
      base,
      currencyCode,
      dateFrom,
      dateTo,
    );

    final currencyTimeRates = response
        .map((item) => CurrencyDetailEntity(
              date: item.date,
              rate: item.rate,
            ))
        .toList();
    return currencyTimeRates;
  }
}
