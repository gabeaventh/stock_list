import 'package:flutter/material.dart';
import 'package:stock_list/modules/home/section/stocks/view.dart';

class StockListPage extends StatefulWidget {
  const StockListPage({Key? key}) : super(key: key);

  @override
  _StockListPageState createState() => _StockListPageState();
}

class _StockListPageState extends State<StockListPage> {
  @override
  Widget build(BuildContext context) {
    return StockListView();
  }
}
