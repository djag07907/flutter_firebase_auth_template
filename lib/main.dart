import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth_template/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Flutter Auth Template',
      home: const LoginScreen(),
    );
  }
}
