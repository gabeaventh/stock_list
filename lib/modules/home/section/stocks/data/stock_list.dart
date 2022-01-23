import 'dart:convert';

import 'package:stock_list/modules/home/section/stocks/data/stock.dart';

class StockList {
  List<Stock> stockList;
  StockList({
    required this.stockList,
  });

  StockList copyWith({
    List<Stock>? stockList,
  }) {
    return StockList(
      stockList: stockList ?? this.stockList,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'stockList': stockList.map((x) => x.toMap()).toList(),
    };
  }

  factory StockList.fromMap(Map<String, dynamic> map) {
    return StockList(
      stockList: List<Stock>.from(map['stockList']?.map(Stock.fromMap)),
    );
  }

  String toJson() => json.encode(toMap());

  factory StockList.fromJson(String source) =>
      StockList.fromMap(json.decode(source));

  @override
  String toString() => 'StockList(stockList: $stockList)';
}
