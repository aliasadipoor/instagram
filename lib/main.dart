import 'package:flutter/material.dart';
import 'package:instagram/splash_screen_page.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const SplashScreenPage());
  }
}
