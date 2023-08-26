import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class GetCurrenciesInfoUseCase {
  GetCurrenciesInfoUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<List<CurrencyInfoEntity>> call() async {
    return await currencyRepository.getCurrenciesInfo();
  }
}
