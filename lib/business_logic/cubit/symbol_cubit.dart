import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_state.dart';
import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/data/repository/symbol_repositories/symbol_repo.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';

class SymbolCubit extends Cubit<SymbolState> {
  final SymbolRepo _symbolRepo;
  List<SymbolModel> symbolsList = [];

  SymbolCubit(this._symbolRepo) : super(const SymbolState.initial());

  void getSymbols() async {
    emit(const SymbolState.symbolsLoading());
    final response = await _symbolRepo.getSymbols(SymbolsRequest());
    response.when(
      success: (symbolsResponseModel) {
        symbolsList = symbolsResponseModel.symbolsList;
        emit(SymbolState.symbolsSuccess(symbolsList));
      },
      failure: (error) => emit(SymbolState.symbolsError(error)),
    );
  }

  void updateSymbols(List<SymbolModel> updatedSymbols) {
    emit(SymbolsSuccess(updatedSymbols));
  }
}
