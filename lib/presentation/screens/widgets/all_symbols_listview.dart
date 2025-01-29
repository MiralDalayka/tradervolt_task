import 'package:flutter/widgets.dart';
import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/presentation/screens/widgets/symbol_card.dart';

class AllSymbolsListView extends StatefulWidget {
  final List<SymbolModel> symbolsDataList;
  const AllSymbolsListView({super.key, required this.symbolsDataList});

  @override
  State<AllSymbolsListView> createState() => _AllSymbolsListViewState();
}

class _AllSymbolsListViewState extends State<AllSymbolsListView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.symbolsDataList.length,
      itemBuilder: (context, index) {
        return SymbolCard(symbol: widget.symbolsDataList[index]);
      },
    );
  }
}
