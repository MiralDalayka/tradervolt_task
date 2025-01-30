import 'package:tradervolt_task/data/models/event.dart';
import 'package:tradervolt_task/data/web_services/api_result.dart';
import 'package:tradervolt_task/data/web_services/api_service.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';
import 'package:tradervolt_task/data/web_services/data_response_body/symbol_response.dart';
import 'package:tradervolt_task/data/web_services/error_handling/api_error_handler.dart';

class SymbolRepo {
  final ApiService _apiService;

  SymbolRepo(
    this._apiService,
  );

  Future<ApiResult<SymbolsResponse>> getSymbols(
      SymbolsRequest symbolsRequest) async {
    try {
      final response = await _apiService.fetchSymbols(symbolsRequest); //[{},{}]

      return ApiResult.success(SymbolsResponse.fromJson(response));
    } catch (error) {
      return ApiResult.failure(ApiErrorHandler.handle(error));
    }
  }
}

class SymbolEventsRepo {
  final SymbolEventsServiceImp _symbolEventsService;

  SymbolEventsRepo(this._symbolEventsService);

  Future<ApiResult<void>> connectAndListen(
      Function(EventDateResponse event) param0) async {
    try {
      _symbolEventsService.connectAndListen();
      return const ApiResult.success(null);
    } catch (error) {
      return ApiResult.failure(ApiErrorHandler.handle(error));
    }
  }

  Stream<EventDateResponse> get eventStream => _symbolEventsService.getResponse;
}
