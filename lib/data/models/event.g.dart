// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventDateResponse _$EventDateResponseFromJson(Map<String, dynamic> json) =>
    EventDateResponse(
      eventType: (json['eventType'] as num).toInt(),
      value: (json['value'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventDateResponseToJson(EventDateResponse instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'value': instance.value,
    };

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
      symbolId: (json['symbolId'] as num).toInt(),
      bid: (json['bid'] as num).toDouble(),
      ask: (json['ask'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
    );

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'symbolId': instance.symbolId,
      'bid': instance.bid,
      'ask': instance.ask,
      'high': instance.high,
      'low': instance.low,
    };
