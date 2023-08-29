import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';

class GetCurrencyTimeSeriesUseCase {
  GetCurrencyTimeSeriesUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<List<CurrencyDetailEntity>> call(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  ) async {
    return await currencyRepository.getCurrencyTimeSeries(
        base, currencyCode, dateFrom, dateTo);
  }
}
