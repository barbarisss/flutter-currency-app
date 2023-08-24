import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class GetAllCurrenciesUseCase {
  GetAllCurrenciesUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<List<CurrencyEntity>> call(String base) async {
    return await currencyRepository.getAllCurrencies(base);
  }
}
