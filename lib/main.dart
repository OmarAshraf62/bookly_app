import 'package:bookly/constants.dart';
import 'package:bookly/features/Splash/data/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ).copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
      ),
      themeMode: ThemeMode.dark,
      home: const SplashView(),
    );
  }
}
