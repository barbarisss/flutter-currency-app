import 'package:currency_app/app/network/dio_client.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  injector.registerLazySingleton<DioClient>(() => DioClient(injector<Dio>()));
  injector.registerLazySingleton<Dio>(() => Dio());

  // Data Source

  // Repository

  // Use Case

  // BLoC
}
