import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';

@JsonSerializable()
class EventDateResponse {
  final int eventType;
  final List<Price> value;

  EventDateResponse({required this.eventType, required this.value});

  factory EventDateResponse.fromJson(Map<String, dynamic> json) =>
      _$EventDateResponseFromJson(json);
}

@JsonSerializable()
class Price {
  final int symbolId;
  final double bid;
  final double ask;
  final double high;
  final double low;

  Price({
    required this.symbolId,
    required this.bid,
    required this.ask,
    required this.high,
    required this.low,
  });

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  Map<String, dynamic> toJson() => _$PriceToJson(this);
}
