import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tradervolt_task/data/web_services/api_constants.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';
import 'package:tradervolt_task/data/web_services/data_response_body/symbols_response_body.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.symbols)
  Future<SymbolsResponse> getSymbols(
    @Body() SymbolsRequest symbolsRequestBody,
  );
}
