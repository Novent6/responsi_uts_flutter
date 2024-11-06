import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'login.dart';
import 'lupa_password.dart';
import 'register.dart';
import 'home.dart';
import 'akun.dart'; // Tambahkan ini

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen App',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/lupa_password': (context) => const LupaPasswordPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
        '/akun': (context) => const AkunPage(), // Tambahkan rute ini
      },
    );
  }
}


