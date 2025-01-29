import 'package:json_annotation/json_annotation.dart';

part 'symbol.g.dart';

@JsonSerializable()
class SymbolModel {
  final int id;
  final String name;
  final double bid;
  final double ask;
  final double high;
  final double low;
  final int spreadType;
  final int spreadValue;
  final int spreadBidBalance;
  final int spreadAskBalance;
  final int digits;
  final int spreadCalculation;
  final bool visible;

  SymbolModel({
    required this.id,
    required this.name,
    required this.bid,
    required this.ask,
    required this.high,
    required this.low,
    required this.spreadType,
    required this.spreadValue,
    required this.spreadBidBalance,
    required this.spreadAskBalance,
    required this.digits,
    required this.spreadCalculation,
    required this.visible,
  });

  factory SymbolModel.fromJson(Map<String, dynamic> json) =>
      _$SymbolModelFromJson(json);
}
