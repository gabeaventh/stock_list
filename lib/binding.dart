import 'package:get/get.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';

/// [AuthenticationBinding] is a [GetX] binding that provides dependencies injection
/// for the application to use.
class AuthenticationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthBloc>(AuthBloc.new);
  }
}
