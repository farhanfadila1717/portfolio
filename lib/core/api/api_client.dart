import 'package:dio/dio.dart';

typedef Serializer<T> = T Function(Map<String, dynamic>);

abstract class ApiClient {
  late final Dio dio;

  ApiClient() {
    dio = Dio();
  }
}
