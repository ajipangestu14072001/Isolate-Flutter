import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'di/dependency_injection.dart';
import 'routes/app_routes.dart';

void main() {
  DependencyInjection.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'News App',
      initialRoute: AppRoutes.HOME,
      getPages: AppRoutes.routes,
    );
  }
}
