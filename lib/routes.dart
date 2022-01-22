import 'package:get/get.dart';
import 'package:stock_list/binding.dart';
import 'package:stock_list/modules/authentication/page.dart';

/// Initialize the Routes of the Application
/// and bind the necessary bindings to the Routes
class AppRoutes {
  static List<GetPage> getRoutes = [
    GetPage(
      name: "/",
      page: AuthenticationPage.new,
      binding: AuthenticationBinding(),
    )
  ];
}
