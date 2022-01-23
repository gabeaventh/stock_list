import 'package:get/get.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';
import 'package:stock_list/modules/home/cubit/home_tab_cubit.dart';
import 'package:stock_list/modules/home/section/account/cubit/account_info_cubit.dart';
import 'package:stock_list/modules/home/section/account/data/data.dart';

/// These are [GetX] binding that provides dependencies injection
/// for the application to use.
class AuthenticationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthBloc>(AuthBloc.new);
  }
}

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeTabCubit>(HomeTabCubit.new);
    Get.lazyPut<AccountInfoCubit>(AccountInfoCubit.new);
    Get.lazyPut<AccountCredentials>(AccountCredentials.new);
  }
}
