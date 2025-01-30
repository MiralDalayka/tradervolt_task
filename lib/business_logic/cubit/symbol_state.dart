import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tradervolt_task/data/models/event.dart';
import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/data/web_services/error_handling/api_error_model.dart';

part 'symbol_state.freezed.dart';

// this class is to define my states to be tracked by the cubit
@freezed
class SymbolState with _$SymbolState {
  const factory SymbolState.initial() = _Initial;
  const factory SymbolState.symbolsLoading() = SymbolsLoading;
  const factory SymbolState.symbolsSuccess(List<SymbolModel>? symbolsDataList) =
      SymbolsSuccess;
  const factory SymbolState.symbolsError(ApiErrorModel apiErrorModel) =
      SymbolsError;
}
