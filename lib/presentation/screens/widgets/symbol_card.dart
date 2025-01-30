// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';

import 'package:tradervolt_task/data/models/symbol.dart';
import 'package:tradervolt_task/presentation/theming/text_style.dart';

class SymbolCard extends StatelessWidget {
  SymbolModel symbol;

  SymbolCard({super.key, required this.symbol});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      symbol.name,
                      style: TextStyles.font14Black,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text("Spread: ${symbol.spreadAskBalance}",
                        style:
                            const TextStyle(fontSize: 12, color: Colors.grey)),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Text(symbol.bid.toString(),
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(symbol.bidColor),
                              fontWeight: FontWeight.bold)),
                      const SizedBox(width: 10),
                      Text(symbol.ask.toString(),
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(symbol.bidColor),
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Low: ${symbol.low.toString()}",
                          style: const TextStyle(
                              fontSize: 12, color: Colors.grey)),
                      const SizedBox(width: 10),
                      Text("High: ${symbol.high.toString()}",
                          style: const TextStyle(
                              fontSize: 12, color: Colors.grey)),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const Divider(),
        ],
      ),
    );
  }
}
