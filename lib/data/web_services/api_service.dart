import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:tradervolt_task/data/models/event.dart';
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

abstract class SymbolEventsService {
  void connectAndListen();
  void dispose();
}

class SymbolEventsServiceImp implements SymbolEventsService {
  static final SymbolEventsServiceImp _singleton =
      SymbolEventsServiceImp._internal();

  factory SymbolEventsServiceImp() {
    return _singleton;
  }

  SymbolEventsServiceImp._internal();

  final _socketResponse = StreamController<EventDateResponse>.broadcast();

  void Function(EventDateResponse) get addResponse => _socketResponse.sink.add;

  Stream<EventDateResponse> get getResponse => _socketResponse.stream;
  @override
  void connectAndListen() async {
    try {
      final channel = WebSocketChannel.connect(
        Uri.parse(ApiConstants.websocketUrl +
            ApiConstants.apiKeyHeader), //TODO change it
      );

      await channel.ready;

      channel.stream.listen(
        (message) {
          try {
            final jsonResponse = jsonDecode(message);
            final socketResponse = EventDateResponse.fromJson(jsonResponse);

            addResponse(socketResponse);
          } catch (e) {
            log('Error parsing message: $e');
          }
        },
        onError: (error) {
          log('WebSocket error: $error');
        },
        onDone: () {
          log('WebSocket closed');
        },
      );
    } on WebSocketChannelException catch (e) {
      log('WebSocket connection failed: ${e.message}');
    } catch (e) {
      log('Unexpected error: $e');
    }
  }

  @override
  void dispose() {
    _socketResponse.close();
  }
}
