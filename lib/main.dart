import 'package:bookly/core/consts/colors.dart';
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bookly App',
      theme: ThemeData(
              //  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              //  useMaterial3: true,
              )
          .copyWith(
        scaffoldBackgroundColor: MyColors.scaffoldColor,
      ),
      home: const SplashView(),
    );
  }
}