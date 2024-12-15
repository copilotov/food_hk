import 'package:flutter/material.dart';
import 'package:food_kh/features/onBoarding/on_boarding_page.dart';

class RouteManagers {
  static Map<String, WidgetBuilder> routes = {
    RouteName.kOnBoardingPage: (context) => OnBoardingPage()
  };
}

class RouteName {
  static const String kOnBoardingPage = "on_boarding_page";
}
