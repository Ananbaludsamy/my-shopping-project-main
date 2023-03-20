import 'package:get/get.dart';
import 'package:shopping/page/Login.dart';
import 'package:shopping/page/dashboard.dart';
import 'package:shopping/page/register.dart';
routes() => [
      GetPage(name: "/dashboard", page: () => const DashboardPage()),
      GetPage(name: "/register", page: () => const RegisterPage()),
      GetPage(name: "/login", page: () => const LoginPage()),
    ];
