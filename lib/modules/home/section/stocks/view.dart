import 'package:flutter/material.dart';
import 'package:stock_list/modules/home/section/stocks/data/stock_list.dart';

class StockListView extends StatelessWidget {
  final StockList stockList;
  const StockListView({
    Key? key,
    required this.stockList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView.builder(itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text('Stock $index'),
            subtitle: Text('Stock $index'),
            leading: Icon(Icons.add_circle),
            trailing: Icon(Icons.remove_circle),
          ),
        );
      }),
    );
  }
}
