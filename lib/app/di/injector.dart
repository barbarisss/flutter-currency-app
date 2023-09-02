import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:currency_app/data/data_source/remote/base_currency_remote_data_source.dart';
import 'package:currency_app/data/data_source/remote/currency_remote_data_source.dart';
import 'package:currency_app/data/repository/currency_repository_impl.dart';
import 'package:currency_app/domain/repository/auth_repository.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';
import 'package:currency_app/domain/use_case/auth/sign_in_use_case.dart';
import 'package:currency_app/domain/use_case/currancy/get_currencies_info_use_case.dart';
import 'package:currency_app/domain/use_case/currancy/get_currencies_rates_use_case.dart';
import 'package:currency_app/domain/use_case/currancy/get_currency_time_rates_use_case.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_info_bloc/currency_info_bloc.dart';
import 'package:currency_app/presentation/bloc/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:currency_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:currency_app/presentation/bloc/registration_bloc/registration_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../data/repository/auth_repository_impl.dart';

final injector = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  injector.registerLazySingleton<DioClient>(() => DioClient(injector<Dio>()));
  injector.registerLazySingleton<Dio>(() => Dio());

  // Data Source
  injector.registerLazySingleton<BaseCurrencyRemoteDataSource>(
    () => CurrencyRemoteDataSource(),
  );
  injector.registerLazySingleton(
    () => AuthRemoteDataSource(),
  );

  // Repository
  injector.registerLazySingleton<CurrencyRepository>(
    () => CurrencyRepositoryImpl(currencyRemoteDataSource: injector()),
  );
  injector.registerLazySingleton<AuthRepository>(
    () => AuthRepositoryImpl(injector<AuthRemoteDataSource>()),
  );

  // Use Case
  injector.registerLazySingleton(
    () => GetCurrenciesRatesUseCase(currencyRepository: injector()),
  );
  injector.registerLazySingleton(
    () => GetCurrenciesInfoUseCase(currencyRepository: injector()),
  );
  injector.registerLazySingleton(
    () => GetCurrencyTimeSeriesUseCase(currencyRepository: injector()),
  );
  injector.registerLazySingleton(
    () => SignInUseCase(injector<AuthRepository>()),
  );

  // BLoC
  injector.registerFactory(
    () => CurrencyBloc(
      getAllCurrenciesUseCase: injector(),
      getAllCurrenciesHistoricalUseCase: injector(),
    ),
  );
  injector.registerFactory(
    () => CurrencyInfoBloc(
      getCurrenciesInfoUseCase: injector(),
    ),
  );
  injector.registerFactory(
    () => BaseCurrencyBloc(),
  );
  injector.registerFactory(
    () => CurrencyTimeSeriesBloc(
      getCurrencyTimeSeriesUseCase: injector(),
    ),
  );
  injector.registerFactory(
    () => LoginBloc(
      injector<SignInUseCase>(),
    ),
  );
  injector.registerFactory(
    () => RegistrationBloc(
      injector(),
    ),
  );
}
