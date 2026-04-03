import 'package:flutter/material.dart';
import 'package:lesson_7_1/registrationPage.dart';

void main() => runApp(RegistrationApp());

class RegistrationApp extends StatelessWidget {
  const RegistrationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Регистрация',
      home: RegistrationPage(),
    );
  }
}
