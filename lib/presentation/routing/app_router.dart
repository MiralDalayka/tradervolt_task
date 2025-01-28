import 'package:flutter/material.dart';
import 'package:tradervolt_task/presentation/screens/all_symbols.dart';

import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.allSymbolsScreen:
        {
          return _route(const AllSymbolsScreen());
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
