// ignore_for_file: constant_identifier_names, prefer_const_constructors

import 'package:get/get.dart';
import 'package:pondok_app/routes/routes.dart';

class AppPages {
  static const Initial = Routes.Root;

  static final routes = [
    GetPage(name: Routes.Root, page: () => SplashPage()),
    GetPage(name: Routes.Home, page: () => HomePage()),
    GetPage(name: Routes.Signin, page: () => SigninPage()),
  ];
}
