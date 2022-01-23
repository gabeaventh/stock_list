import 'package:hive/hive.dart';

class Saver {
  static var open = Hive.openBox("stock_list");
  static var hive = Hive.box("stock_list");
}
