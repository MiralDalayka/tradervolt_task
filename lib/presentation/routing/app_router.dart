import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_cubit.dart';
import 'package:tradervolt_task/data/di.dart';
import 'package:tradervolt_task/presentation/screens/all_symbols.dart';

import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.allSymbolsScreen:
        {
          return _route(
            BlocProvider(
              create: (context) => SymbolCubit(getIt())..getSymbols(),
              child: const AllSymbolsScreen(),
            ),
          );
        }

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
