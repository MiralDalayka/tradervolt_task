import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'symbols_bloc_event.dart';
part 'symbols_bloc_state.dart';
part 'symbols_bloc_bloc.freezed.dart';

class SymbolsBlocBloc extends Bloc<SymbolsBlocEvent, SymbolsBlocState> {
  SymbolsBlocBloc() : super(_Initial()) {
    on<SymbolsBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
