import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_cubit.dart';
import 'package:tradervolt_task/business_logic/cubit/symbol_state.dart';
import 'package:tradervolt_task/presentation/screens/widgets/all_symbols_listview.dart';
import 'package:tradervolt_task/presentation/screens/widgets/symbol_shimmer_loading.dart';
import 'package:tradervolt_task/presentation/theming/text_style.dart';

class SymbolsBlocBuilder extends StatelessWidget {
  const SymbolsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SymbolCubit, SymbolState>(
      buildWhen: (previous, current) =>
          current is SymbolsLoading ||
          current is SymbolsSuccess ||
          current is SymbolsError,
      builder: (context, state) {
        return state.maybeWhen(
            symbolsLoading: () {
              return setupLoading();
            },
            symbolsSuccess: (symbolsDataList) {
              var symbolsList = symbolsDataList;
              return setupSuccess(symbolsList);
            },
            symbolsError: (apiErrorModel) =>
                setupError(apiErrorModel.message.toString()),
            orElse: () {
              return const SizedBox.shrink();
            });
      },
    );
  }

  Widget setupLoading() {
    return const SymbolShimmerLoading();
  }

  Widget setupSuccess(symbolsList) {
    return AllSymbolsListView(
      symbolsDataList: symbolsList ?? [],
    );
  }

  Widget setupError(String errorMessage) {
    return Center(
        child: Text(
      errorMessage,
      style: TextStyles.font13RedRegular,
    ));
  }
}
