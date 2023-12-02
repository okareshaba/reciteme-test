import 'package:dio/dio.dart';
import 'package:reciteme_spacex/core/api/error_response.dart';
import 'package:reciteme_spacex/core/error/exception.dart';
import 'package:reciteme_spacex/core/util/constant.dart';
import 'package:reciteme_spacex/core/util/logger.dart';



ServerException? dioErrorHandle(DioException error) {
  UtilLogger.log("ERROR", error);
  String? errorDescription = "";

  if (error is DioExceptionType) {
    switch (error.type) {

      case DioExceptionType.cancel:
        errorDescription =
        "Request to API server was cancelled \n Kindly check your internet connection and try again";
        return ServerException(errorDescription);
      case DioExceptionType.connectionTimeout:
        errorDescription =
        "Connection timeout with API server \n Kindly check your internet connection and try again";
        return ServerException(errorDescription);
      case DioExceptionType.sendTimeout:
        errorDescription =
        "Send timeout in connection with API server \n Kindly check your internet connection and try again";
        return ServerException(errorDescription);
      case DioExceptionType.receiveTimeout:
        errorDescription =
        "Sorry, there are No Buses available on this route \n Kindly check your internet connection and try again";

        return ServerException(errorDescription);
      case DioExceptionType.badResponse:
        // ErrorResponse errors = ErrorResponse.fromJson(error.response!.data);



        if (error.response?.statusCode == 401) {
          errorDescription = //errors.data!.errors?.first.message ??
              "Your Session expired. Kindly login again.";
          return ServerException(errorDescription);
        }
        if (error.response?.statusCode == 429) {
          errorDescription = //errors.data!.errors?.first.message ??
              "Rate Limit exceeded. Kindly wait until the rate drops back below 50 req/sec";
          return ServerException(errorDescription);
        }
        if (error.response?.statusCode == 400) {
          errorDescription = "";//errors.data!.errors!.first.message;
          return ServerException(errorDescription);
        } else {
          errorDescription = //errors.data!.errors?.first.message ??
              "Sorry, there are No Data available at this time";
          return ServerException(errorDescription);
        }
      case DioExceptionType.unknown:
        errorDescription =
        "Slow or no internet connection. Please check your internet settings and try again.";
        return ServerException(errorDescription);

      default:
        return const ServerException("Unexpected error occurred");
    }
  } else {
    errorDescription = "Unexpected error occurred";
    return ServerException(errorDescription) ;
  }
}

class HTTPManager {
  BaseOptions baseOptions = BaseOptions(
    baseUrl: Constants.BASE_URL,
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
    headers: {},
    contentType: Headers.jsonContentType,
    responseType: ResponseType.json,
  );

  ///Post method
  Future<dynamic> post({
    required String url,
    Map<String, dynamic>? data,
    Options? options,
  }) async {
    UtilLogger.log("POST URL", url);
    UtilLogger.log("DATA", data);
    Dio dio = Dio(baseOptions);
    try {
      final response = await dio.post(
        url,
        data: data,
        options: options,
      );
      return response.data;
    } on DioException catch (error) {
      return error.response!.data;

      // return {"success": false, "message": dioErrorHandle(error)};
    }
  }

  ///Post method
  Future<dynamic> put({
    required String url,
    Map<String, dynamic>? data,
    Options? options,
  }) async {
    UtilLogger.log("POST URL", url);
    UtilLogger.log("DATA", data);
    Dio dio = Dio(baseOptions);
    try {
      final response = await dio.put(
        url,
        data: data,
        options: options,
      );
      return response.data;
    } on DioException catch (error) {
      return error.response?.data;

      // return {"success": false, "message": dioErrorHandle(error)};
    }
  }

  ///Delete method
  Future<dynamic> delete({
    required String url,
    Map<String, dynamic>? data,
    Options? options,
  }) async {
    UtilLogger.log("POST URL", url);
    UtilLogger.log("DATA", data);
    Dio dio = Dio(baseOptions);
    try {
      final response = await dio.delete(
        url,
        data: data,
        options: options,
      );
      return response.data;
    } on DioException catch (error) {
      return {"success": false, "message": dioErrorHandle(error)};
    }
  }

  ///Post method
  Future<dynamic> patch({
    required String url,
    Map<String, dynamic>? data,
    Options? options,
  }) async {
    UtilLogger.log("POST URL", url);
    UtilLogger.log("DATA", data);
    Dio dio = Dio(baseOptions);
    try {
      final response = await dio.patch(
        url,
        data: data,
        options: options,
      );
      return response.data;
    } on DioException catch (error) {
      return {"success": false, "message": dioErrorHandle(error)};
    }
  }

  ///Get method
  Future<dynamic> get({
    required String url,
    Map<String, dynamic>? params,
    Options? options,
  }) async {
    UtilLogger.log("GET URL", url);
    UtilLogger.log("PARAMS", params);
    Dio dio = Dio(baseOptions);
    try {
      ///Implementing Interceptor in the Future
      // dio.interceptors.add(
      //   RetryOnConnectionChangeInterceptor(
      //     requestRetrier: DioConnectivityRequestRetrier(
      //       dio: dio,
      //       connectivity: Connectivity(),
      //     ),
      //   ),
      // );

      final response = await dio.get(
        url,
        queryParameters: params,
        options: options,
      );
      return response.data;
    } on DioException catch (error) {
      return {"message": dioErrorHandle(error)};
    }
  }

  factory HTTPManager() {
    return HTTPManager._internal();
  }

  HTTPManager._internal();
}

HTTPManager httpManager = HTTPManager();
