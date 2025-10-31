import 'package:flutter/material.dart';
import 'package:instagram/screens/activity_page.dart';
import 'package:instagram/screens/home_page.dart';
import 'package:instagram/screens/main_screen.dart';
import 'package:instagram/screens/search_page.dart';
import 'package:instagram/screens/splash_screen_page.dart';
import 'package:instagram/screens/switch_account_page.dart';
import 'package:instagram/screens/user_profile_page.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          headlineMedium: TextStyle(
            fontFamily: 'GB',
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xffF35383),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            textStyle: TextStyle(fontFamily: 'GB', fontSize: 16),
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
