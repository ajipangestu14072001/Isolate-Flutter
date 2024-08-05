import 'package:get/get.dart';
import 'package:moduleone/app/routes/app_routes.dart' as moduleone_routes;
import 'package:aji_modular_isolate/home/my_home_page.dart';

class AppRoutes {
  static const HOME = '/';
  static const NEWS = moduleone_routes.AppRoutes.NEWS;

  static final routes = [
    GetPage(
      name: HOME,
      page: () => MyHomePage(title: 'Flutter Demo Home Page'),
    ),
    ...moduleone_routes.AppRoutes.routes,
  ];
}
