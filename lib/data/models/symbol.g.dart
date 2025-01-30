// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SymbolModel _$SymbolModelFromJson(Map<String, dynamic> json) => SymbolModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      bid: (json['bid'] as num).toDouble(),
      ask: (json['ask'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      spreadType: (json['spreadType'] as num).toInt(),
      spreadValue: (json['spreadValue'] as num).toInt(),
      spreadBidBalance: (json['spreadBidBalance'] as num).toInt(),
      spreadAskBalance: (json['spreadAskBalance'] as num).toInt(),
      digits: (json['digits'] as num).toInt(),
      spreadCalculation: (json['spreadCalculation'] as num).toInt(),
      visible: json['visible'] as bool,
      bidColor: json['bidColor'],
      askColor: json['askColor'],
    );

Map<String, dynamic> _$SymbolModelToJson(SymbolModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'bid': instance.bid,
      'ask': instance.ask,
      'high': instance.high,
      'low': instance.low,
      'spreadType': instance.spreadType,
      'spreadValue': instance.spreadValue,
      'spreadBidBalance': instance.spreadBidBalance,
      'spreadAskBalance': instance.spreadAskBalance,
      'digits': instance.digits,
      'spreadCalculation': instance.spreadCalculation,
      'visible': instance.visible,
      'bidColor': instance.bidColor,
      'askColor': instance.askColor,
    };
