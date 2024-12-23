import 'package:flutter/material.dart';
import 'package:food_kh/core/resourses/route_managers.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: RouteManagers.routes,
      initialRoute: RouteName.kOnBoardingPage,
    );
  }
}
