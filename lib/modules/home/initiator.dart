import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:stock_list/core/core_initiator.dart';
import 'package:stock_list/modules/home/cubit/home_tab_cubit.dart';
import 'package:stock_list/modules/home/data/data.dart';
import 'package:stock_list/modules/home/section/account/page.dart';
import 'package:stock_list/modules/home/section/stocks/page.dart';
import 'package:stock_list/modules/home/section/watch_list/page.dart';

abstract class IHomeInitiator extends CoreInitiator {
  List<HomeSectionTabItem> get tabItems;
  HomeTabCubit get homeTabCubit;
  void currentIndex(int index);
}

class HomeInitiator implements IHomeInitiator {
  late HomeTabCubit _homeTabCubit;
  @override
  void dispose() {
    _homeTabCubit.close();
  }

  @override
  void init(BuildContext context) {
    _homeTabCubit = Get.find<HomeTabCubit>();
  }

  @override
  List<HomeSectionTabItem> get tabItems => [
        HomeSectionTabItem(
          title: "Account",
          content: AccountPage(),
          type: HomeSectionType.account,
          icon: Icons.account_box_rounded,
        ),
        HomeSectionTabItem(
          title: "Stock",
          content: StockListPage(),
          type: HomeSectionType.stockList,
          icon: Icons.waterfall_chart,
        ),
        HomeSectionTabItem(
          title: "Watch List",
          content: WatchListPage(),
          type: HomeSectionType.watchList,
          icon: FontAwesomeIcons.binoculars,
        ),
      ];

  @override
  HomeTabCubit get homeTabCubit => _homeTabCubit;

  @override
  void currentIndex(int index) {
    _homeTabCubit.onTabSelected(index);
  }
}
