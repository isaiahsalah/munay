import 'package:flutter/material.dart';
import 'package:munay/pages/about_page.dart';
import 'package:munay/pages/contact_page.dart';
import 'package:munay/pages/help_page.dart';
import 'package:munay/pages/home_page.dart';
import 'package:munay/pages/loading_page.dart';
import 'package:munay/pages/login_page.dart';
import 'package:munay/pages/settings_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff7B1520),
        colorScheme: ColorScheme.dark(
          primary: Color(0xffFFEBE5),
          secondary: Color(0xffF38D77),
        ),
        textTheme: TextTheme(
          displayLarge: TextStyle(color: Colors.deepPurpleAccent),
          displayMedium: TextStyle(color: Colors.deepPurpleAccent),
          displaySmall: TextStyle(color: Colors.deepPurpleAccent),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xffEF3D4B),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/home': (context) => HomePage(),
        '/about': (context) => AboutPage(),
        '/contact': (context) => ContactPage(),
        '/settings': (context) => SettingsPage(),
        '/help': (context) => HelpPage(),
        '/loading': (context) => LoadingPage(),
        '/login': (context) => LoginPage(),
      },
      initialRoute: '/loading',
    );
  }
}
