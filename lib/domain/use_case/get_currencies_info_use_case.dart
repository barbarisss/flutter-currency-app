import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class GetCurrenciesInfoUseCase {
  GetCurrenciesInfoUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<List<CurrencyEntity>> call() async {
    return await currencyRepository.getCurrenciesInfo();
  }
}
