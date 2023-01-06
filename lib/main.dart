import 'package:flutter/material.dart';
import 'package:gamefy/login/view/login_page.dart';
import 'package:gamefy/utils/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gamefy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.transparent,
        primarySwatch: AppColors.primaryColor,
      ),
      home: LoginPage(),
    );
  }
}
