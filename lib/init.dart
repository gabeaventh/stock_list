import 'package:device_info/device_info.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:package_info/package_info.dart';
import 'package:path_provider/path_provider.dart';
import 'package:stock_list/base.dart';
import 'package:stock_list/core/env/env.dart';
import 'package:stock_list/core/logger/log.dart';
import 'package:stock_list/core/network/network_interface.dart';

/// [InitApp] is a class that is used to initialize the app.
/// it is used to run necessary initialization code.
class InitApp extends StatefulWidget {
  const InitApp({Key? key}) : super(key: key);

  @override
  _InitAppState createState() => _InitAppState();
}

class _InitAppState extends State<InitApp> {
  Future init() async {
    Hive.init("${(await getApplicationDocumentsDirectory()).path}/hive");
    DeviceInfoPlugin _deviceInfo = DeviceInfoPlugin();
    PackageInfo _packageInfo = await PackageInfo.fromPlatform();
    AndroidDeviceInfo _android = await _deviceInfo.androidInfo;

    await NetworkInterface.instance.setDevicePreference(
      deviceId: _android.androidId,
      deviceName: _android.model,
      isPhysicalDevice: _android.isPhysicalDevice,
      osType: "Android",
      appName: _packageInfo.appName,
      buildNumber: _packageInfo.buildNumber,
      sdkVersion: _android.version.sdkInt.toString(),
      version: _packageInfo.version,
    );

    Log.init();

    Env.instance?.initEnv();

    return "next";
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: init(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (!snapshot.data.toString().contains("next")) {
            return Container();
          }
          return const AppBase();
        }
        return CircularProgressIndicator();
      },
    );
  }
}
