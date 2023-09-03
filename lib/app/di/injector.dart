import 'package:currency_app/app/network/dio_client.dart';
import 'package:currency_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:currency_app/data/data_source/remote/currency_remote_data_source.dart';
import 'package:currency_app/data/repository/auth_repository_impl.dart';
import 'package:currency_app/data/repository/currency_repository_impl.dart';
import 'package:currency_app/domain/repository/auth_repository.dart';
import 'package:currency_app/domain/repository/currency_repository.dart';
import 'package:currency_app/domain/use_case/auth/get_email_use_case.dart';
import 'package:currency_app/domain/use_case/auth/sign_in_use_case.dart';
import 'package:currency_app/domain/use_case/auth/sign_out_use_case.dart';
import 'package:currency_app/domain/use_case/auth/sign_up_use_case.dart';
import 'package:currency_app/domain/use_case/currency/get_currencies_info_use_case.dart';
import 'package:currency_app/domain/use_case/currency/get_currencies_rates_use_case.dart';
import 'package:currency_app/domain/use_case/currency/get_currency_time_rates_use_case.dart';
import 'package:currency_app/presentation/bloc/base_currency_bloc/base_currency_bloc.dart';
import 'package:currency_app/presentation/currencies/currency_bloc/currency_bloc.dart';
import 'package:currency_app/presentation/currencies/user_bloc/user_bloc.dart';
import 'package:currency_app/presentation/currency_detail/currency_time_series_bloc/currency_time_series_bloc.dart';
import 'package:currency_app/presentation/login/login_bloc/login_bloc.dart';
import 'package:currency_app/presentation/registration/registration_bloc/registration_bloc.dart';
import 'package:currency_app/presentation/select_base_currency/currency_info_bloc/currency_info_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  injector.registerLazySingleton<DioClient>(() => DioClient(injector<Dio>()));
  injector.registerLazySingleton<Dio>(() => Dio());

  // Data Source
  injector.registerLazySingleton(
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
    () => GetEmailUseCase(injector<AuthRepository>()),
  );
  injector.registerLazySingleton(
    () => SignOutUseCase(injector<AuthRepository>()),
  );
  injector.registerLazySingleton(
    () => SignInUseCase(injector<AuthRepository>()),
  );
  injector.registerLazySingleton(
    () => SignUpUseCase(injector<AuthRepository>()),
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
    () => UserBloc(
      injector<GetEmailUseCase>(),
      injector<SignOutUseCase>(),
    ),
  );
  injector.registerFactory(
    () => LoginBloc(
      injector<SignInUseCase>(),
    ),
  );
  injector.registerFactory(
    () => RegistrationBloc(
      injector<SignUpUseCase>(),
    ),
  );
}
