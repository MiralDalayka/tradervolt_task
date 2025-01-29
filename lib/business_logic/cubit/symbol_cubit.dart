import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_state.dart';
import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/data/repository/symbol_repositories/symbol_repo.dart';
import 'package:tradervolt_task/data/web_services/data_requests_body/symbols_request_body.dart';

class SymbolCubit extends Cubit<SymbolState> {
  final SymbolRepo _symbolRepo;
  SymbolCubit(this._symbolRepo) : super(const SymbolState.initial());

  List<SymbolModel?>? sumbolsList = [];

  void getSymbols() async {
    emit(const SymbolState.symbolsLoading());
    final response = await _symbolRepo.getSymbols(SymbolsRequest());
    response.when(
      success: (symbolsResponseModel) {
        sumbolsList = symbolsResponseModel.symbolsList;

        emit(SymbolState.symbolsSuccess(symbolsResponseModel.symbolsList));
      },
      failure: (error) {
        emit(SymbolState.symbolsError(error));
      },
    );
  }
}
