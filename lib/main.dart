import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping/page/dashboard.dart';
import 'package:shopping/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/dashboard",
      getPages: routes(),
    );
  }
}
