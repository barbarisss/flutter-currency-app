import 'package:currency_app/app/network/api_config.dart';
import 'package:dio/dio.dart' show Dio, ResponseType;

class DioClient {
  final Dio dio;

  DioClient(this.dio) {
    dio
      ..options.baseUrl = ApiConfig.baseUrl
      ..options.headers = ApiConfig.header
      ..options.responseType = ResponseType.json;
  }
}
