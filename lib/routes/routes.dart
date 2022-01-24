import 'package:get/get.dart';
import 'package:stock_list/binding.dart';
import 'package:stock_list/modules/authentication/page.dart';
import 'package:stock_list/modules/home/page.dart';
import 'package:stock_list/routes/routes_name.dart';

/// Initialize the Routes of the Application
/// and bind the necessary bindings to the Routes
class AppRoutes {
  static List<GetPage> getRoutes = [
    GetPage(
      name: Routes.APP,
      page: AuthenticationPage.new,
      binding: AppBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: HomePage.new,
      binding: AppBinding(),
    ),
  ];
}
