import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stock_list/core/utility/bloc_observer.dart';
import 'package:stock_list/init.dart';

void main() {
  /// Override default [BlocObserver]
  BlocOverrides.runZoned(
    () {
      runZonedGuarded(() async {
        WidgetsFlutterBinding.ensureInitialized();
        await Firebase.initializeApp();
        runApp(InitApp());
      }, (e, s) {
        debugPrint('Error: $e');
        debugPrint('StackTrace: $s');
      });
    },
    blocObserver: BlocLogger(),
  );
}
