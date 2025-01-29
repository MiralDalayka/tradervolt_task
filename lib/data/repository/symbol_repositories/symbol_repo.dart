import 'package:tradervolt_task/data/models/event.dart';
import 'package:tradervolt_task/data/web_services/api_result.dart';
import 'package:tradervolt_task/data/web_services/api_service.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';
import 'package:tradervolt_task/data/web_services/data_response_body/symbols_response_body.dart';
import 'package:tradervolt_task/data/web_services/error_handling/api_error_handler.dart';

class SymbolRepo {
  final ApiService _apiService;
  //TODO UNCOMMENT
  // final SymbolStateService _webSocketService;

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

// traking the symbol state
  //TODO UNCOMMENT

  // Stream<List<Price>> getRealTimeUpdates() {
  //   return _webSocketService.connectToWebSocket().map((data) {
  //     List<dynamic> prices = data.value;
  //     return prices.map((item) => Price.fromJson(item)).toList();
  //   });
  // }
}
