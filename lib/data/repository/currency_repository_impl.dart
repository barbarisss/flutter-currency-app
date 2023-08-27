import 'package:currency_app/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class CurrencyRepositoryImpl implements CurrencyRepository {
  const CurrencyRepositoryImpl({required this.currencyRemoteDataSource});

  final BaseCurrencyRemoteDataSource currencyRemoteDataSource;

  @override
  Future<List<CurrencyEntity>> getCurrenciesInfo() async {
    final response = await currencyRemoteDataSource.getCurrenciesInfo();

    //TODO: сделать маппер
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

    print('responseInfos: ${responseInfos.length}');
    print('responseLatest: ${responseLatest.length}');

    print(responseInfos);
    print(responseLatest);

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

    // TODO: сделать маппер
    // final currencies = responseLatest
    //     .map((item) => CurrencyInfoEntity(
    //           symbol: '',
    //           code: '',
    //           name: item.name,
    //           base: item.base,
    //           rate: item.rate,
    //         ))
    //     .toList();
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
