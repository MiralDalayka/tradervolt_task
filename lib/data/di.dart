import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_cubit.dart';
import 'package:tradervolt_task/data/repository/symbol_repositories/symbol_repo.dart';
import 'package:tradervolt_task/data/web_services/api_service.dart';
import 'package:tradervolt_task/data/web_services/dio_factory.dart';

import '../business_logic/events/event_cubit.dart'; // Import the correct file

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<SymbolEventsServiceImp>(
      () => SymbolEventsServiceImp());
  getIt.registerLazySingleton<ApiService>(() => ApiServiceImpl(dio));
  getIt.registerLazySingleton<SymbolRepo>(() => SymbolRepo(getIt()));
  // Register Repositories
  getIt.registerFactory<SymbolEventsRepo>(() => SymbolEventsRepo(getIt()));

  // Register Cubits
  getIt.registerFactory<SymbolCubit>(
    () => SymbolCubit(getIt()),
  );
  getIt.registerFactory<EventsCubit>(
    () => EventsCubit(getIt(), getIt()),
  );
}
