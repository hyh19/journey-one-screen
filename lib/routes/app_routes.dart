import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/journey_one_screen/journey_one_screen.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String journeyOneScreen = '/journey_one_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    journeyOneScreen: (context) => JourneyOneScreen(),
    initialRoute: (context) => JourneyOneScreen()
  };
}
