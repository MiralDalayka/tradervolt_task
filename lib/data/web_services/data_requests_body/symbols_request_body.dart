import 'package:json_annotation/json_annotation.dart';
part 'symbols_request_body.g.dart';

// this class is the request body to fetch list of symbols from the server
@JsonSerializable()
class SymbolsRequest {
  final int clientId;

  SymbolsRequest(
      {this.clientId = 77843}); //TODO remove the clientId make it required

  Map<String, dynamic> toJson() => _$SymbolsRequestToJson(this);
}
