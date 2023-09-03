import 'package:currency_app/core/error/failure.dart';
import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';
import 'package:dartz/dartz.dart';

class GetCurrenciesInfoUseCase {
  GetCurrenciesInfoUseCase({required this.currencyRepository});

  final CurrencyRepository currencyRepository;

  Future<Either<Failure, List<CurrencyEntity>>> call() async {
    try {
      final response = await currencyRepository.getCurrenciesInfo();
      return Right(response);
    } catch (e) {
      return Left(Failure(e.toString()));
    }
  }
}
