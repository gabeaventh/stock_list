import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stock_list/routes.dart';

/// [AppBase] is the base of the application.
/// using [GetMaterialApp] to create the app.
class AppBase extends StatelessWidget {
  const AppBase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      navigatorKey: Get.key,
      navigatorObservers: [GetObserver()],
      title: 'Stock List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.black54,
        scaffoldBackgroundColor: Colors.black54,
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateColor.resolveWith(
              (states) => Colors.black54,
            ),
            foregroundColor: MaterialStateColor.resolveWith(
              (states) => Colors.white,
            ),
            shape: MaterialStateProperty.resolveWith<OutlinedBorder>(
              (states) => RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
        textTheme: TextTheme(
          button: TextStyle(
            color: Colors.greenAccent,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
      ),

      /// [AppRoutes.getRoutes] is the routes of the application.
      getPages: AppRoutes.getRoutes,
    );
  }
}
