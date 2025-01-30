import 'package:flutter/material.dart';
import 'package:tradervolt_task/presentation/screens/widgets/bottom_nav_bar.dart';
import 'package:tradervolt_task/presentation/screens/widgets/symbols_bloc_builder.dart';

import '../theming/text_style.dart';

class AllSymbolsScreen extends StatelessWidget {
  const AllSymbolsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Quotes', style: TextStyles.font14Black),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Simple', style: TextStyles.font14Blue),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Advanced', style: TextStyles.font14Blue),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add))
        ],
      ),
      body: SafeArea(
        child: SymbolsBlocBuilder(),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
