import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_cubit.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_state.dart';
import 'package:tradervolt_task/business_logic/events/event_cubit.dart';
import 'package:tradervolt_task/data/di.dart'; // Assuming you have DI setup with getIt()
import 'package:tradervolt_task/presentation/screens/all_symbols.dart';
import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.allSymbolsScreen:
        return _route(
          MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) {
                  final symbolCubit = SymbolCubit(getIt());
                  symbolCubit.getSymbols();
                  return symbolCubit;
                },
              ),
              BlocProvider(
                create: (context) {
                  final symbolCubit = context.read<SymbolCubit>();
                  return EventsCubit(getIt(), symbolCubit);
                },
              ),
            ],
            child: BlocListener<SymbolCubit, SymbolState>(
              listener: (context, state) {
                if (state is SymbolsSuccess) {
                  context.read<EventsCubit>()
                    ..setSymbols(state.symbolsDataList ?? [])
                    ..listenToEvents();
                }
              },
              child: const AllSymbolsScreen(),
            ),
          ),
        );
      default:
        {
          return _route(const Scaffold(
            body: Center(
              child: Text("NO PAGE FOUND"),
            ),
          ));
        }
    }
  }

  MaterialPageRoute _route(Widget screen) {
    return MaterialPageRoute(builder: (_) => screen);
  }
}
