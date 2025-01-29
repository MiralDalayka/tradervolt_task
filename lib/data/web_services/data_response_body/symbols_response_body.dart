// import 'package:json_annotation/json_annotation.dart';

import 'package:tradervolt_task/data/models/symbol.dart';

// part 'symbols_response_body.g.dart';

// this class is the response body of fetching list of symbols from the server
// @JsonSerializable()
class SymbolsResponse {
  final List<SymbolModel> symbolsList;

  SymbolsResponse({this.symbolsList = const []});

  factory SymbolsResponse.fromJson(List<dynamic> json) => SymbolsResponse(
        symbolsList: json
            .map((e) => SymbolModel.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
