import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:tradervolt_task/data/models/event.dart';
import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/data/web_services/api_constants.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

abstract class ApiService {
  Future<List<dynamic>> fetchSymbols(SymbolsRequest symbolsRequestBody);
}

class ApiServiceImpl implements ApiService {
  ApiServiceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<dynamic>> fetchSymbols(SymbolsRequest symbolsRequestBody) async {
    try {
      final response = await _dio.post(
        ApiConstants.apiBaseUrl + ApiConstants.symbols,
        data: {'clientId': symbolsRequestBody.clientId},
        options: Options(headers: ApiConstants.headers),
      );

      List<dynamic> data = response.data;
      return data;
    } catch (e) {
      throw Exception('Failed to load symbols: $e');
    }
  }
}

// @override
// Future<Stream<SymbolsResponse>> fetchSymbols(
//     SymbolsRequest symbolsRequestBody) async {
//   final response = await _dio.post(
//     ApiConstants.apiBaseUrl + ApiConstants.symbols,
//     options: Options(method: 'POST', headers: ApiConstants.headers),
//     data: json.encode({"clientId": symbolsRequestBody.clientId}),
//   );

//   final symbols = response.data as List<dynamic>;

//   return Stream.fromIterable(
//     symbols.map((data) => SymbolsResponse.fromJson([data])).toList(),
//   );
// }

//TODO move this to defferant class

// class SymbolStateService {
//   final WebSocketChannel channel;

//   SymbolStateService()
//       : channel =
//             WebSocketChannel.connect(Uri.parse(ApiConstants.websocketUrl));

//   Stream<EventData> connectToWebSocket() {
//     return channel.stream.map((data) {
//       final jsonData = json.decode(data);
//       return EventData.fromJson(jsonData);
//     });
//   }

//   void close() {
//     channel.sink.close();
//   }
// }
