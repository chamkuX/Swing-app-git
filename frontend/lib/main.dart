// frontend/lib/main.dart
import 'package:flutter/material.dart';
import 'welcome_page.dart';
import 'registration_page.dart';
import 'login_page.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swing App',
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/register': (context) => RegistrationPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
