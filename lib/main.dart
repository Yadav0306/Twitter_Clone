import 'package:flutter/material.dart';
import 'package:login_page_app/login_page.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "twitterchirp.ttf",
      ),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}