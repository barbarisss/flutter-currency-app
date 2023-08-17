import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/feature/currencies/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/feature/currencies/data/data_source/remote/currency_remote_data_source.dart';
import 'package:currency_app/feature/currencies/data/repository/currency_repository_impl.dart';
import 'package:currency_app/feature/currencies/domain/repository/currency_repository.dart';
import 'package:currency_app/feature/currencies/domain/use_case/get_all_currencies_historical_use_case.dart';
import 'package:currency_app/feature/currencies/domain/use_case/get_all_currencies_use_case.dart';
import 'package:currency_app/feature/currencies/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  injector.registerLazySingleton<DioClient>(() => DioClient(injector<Dio>()));
  injector.registerLazySingleton<Dio>(() => Dio());

  // Data Source
  injector.registerLazySingleton<BaseCurrencyRemoteDataSource>(
    () => CurrencyRemoteDataSource(),
  );

  // Repository
  injector.registerLazySingleton<CurrencyRepository>(
    () => CurrencyRepositoryImpl(currencyRemoteDataSource: injector()),
  );

  // Use Case
  injector.registerLazySingleton(
    () => GetAllCurrenciesUseCase(currencyRepository: injector()),
  );
  injector.registerLazySingleton(
    () => GetAllCurrenciesHistoricalUseCase(currencyRepository: injector()),
  );

  // BLoC
  injector.registerFactory(
    () => CurrencyBloc(
      getAllCurrenciesUseCase: injector(),
      getAllCurrenciesHistoricalUseCase: injector(),
    ),
  );
}
