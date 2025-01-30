import 'package:json_annotation/json_annotation.dart';

part 'symbol.g.dart';

@JsonSerializable()
class SymbolModel {
  final int id;
  final String name;
  double bid;
  double ask;
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

  SymbolModel copyWith({
    int? id,
    String? name,
    double? bid,
    double? ask,
    double? high,
    double? low,
    int? spreadType,
    int? spreadValue,
    int? spreadBidBalance,
    int? spreadAskBalance,
    int? digits,
    int? spreadCalculation,
    bool? visible,
  }) {
    return SymbolModel(
      id: id ?? this.id,
      name: name ?? this.name,
      bid: bid ?? this.bid,
      ask: ask ?? this.ask,
      high: high ?? this.high,
      low: low ?? this.low,
      spreadType: spreadType ?? this.spreadType,
      spreadValue: spreadValue ?? this.spreadValue,
      spreadBidBalance: spreadBidBalance ?? this.spreadBidBalance,
      spreadAskBalance: spreadAskBalance ?? this.spreadAskBalance,
      digits: digits ?? this.digits,
      spreadCalculation: spreadCalculation ?? this.spreadCalculation,
      visible: visible ?? this.visible,
    );
  }
}
