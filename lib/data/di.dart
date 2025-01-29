import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:tradervolt_task/data/repository/symbol_repositories/symbol_repo.dart';
import 'package:tradervolt_task/data/web_services/api_service.dart';
import 'package:tradervolt_task/data/web_services/dio_factory.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  Dio dio = DioFactory.getDio();

  // symbols main
  getIt.registerLazySingleton<ApiService>(() => ApiServiceImpl(dio));
  // getIt.registerLazySingleton<SymbolStateService>(() => SymbolStateService());

  getIt.registerLazySingleton<SymbolRepo>(() => SymbolRepo(getIt()));
}
