import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';

@JsonSerializable()
class EventData {
  final int eventType;
  final List<Price> value;

  EventData({required this.eventType, required this.value});

  factory EventData.fromJson(Map<String, dynamic> json) =>
      _$EventDataFromJson(json);

  Map<String, dynamic> toJson() => _$EventDataToJson(this);
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
