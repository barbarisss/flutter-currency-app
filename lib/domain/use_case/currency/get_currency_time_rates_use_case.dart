import 'package:currency_app/core/error/failure.dart';
import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';
import 'package:dartz/dartz.dart';

class GetCurrencyTimeSeriesUseCase {
  GetCurrencyTimeSeriesUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<Either<Failure, List<CurrencyDetailEntity>>> call(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  ) async {
    try {
      final response = await currencyRepository.getCurrencyTimeSeries(
          base, currencyCode, dateFrom, dateTo);
      return Right(response);
    } catch (e) {
      return Left(Failure(e.toString()));
    }
  }
}
