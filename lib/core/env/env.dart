import 'dart:io';

class Env {
  static Env? _instance;
  Env._() : super();

  static Env? get instance => _instance ??= Env._();

  late String baseUrl;
  late String token;

  initEnv() {
    baseUrl = "https://finnhub.io/api/v1";
    token = "sandbox_c7mrmv2ad3iabvejlju0";
  }

  bool isTest = Platform.environment.containsKey('FLUTTER_TEST');
}
