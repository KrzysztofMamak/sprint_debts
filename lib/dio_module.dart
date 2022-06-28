import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/app_config.dart';
import 'package:sprint_debts/injection.dart';

@module
abstract class DioModule {
  Dio get dio {
    final appConfig = getIt.get<AppConfig>();

    return Dio(
      BaseOptions(
        baseUrl: appConfig.baseUrl,
      ),
    )..interceptors.addAll(
        [
          // TODO -> add interceptors
        ],
      );
  }
}
