import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class GetAllCurrenciesHistoricalUseCase {
  GetAllCurrenciesHistoricalUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<List<CurrencyEntity>> call(String base, DateTime date) async {
    return await currencyRepository.getAllCurrenciesHistorical(base, date);
  }
}
