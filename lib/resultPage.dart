import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String name;
  final String surname;
  final String phone;
  final String email;
  final String login;


  const ResultPage({
  super.key,
  required this.name,
 required this.surname, 
 required this.phone,
 required this.email,
 required this.login,

  });
  
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(title: Text('Данные пользователя')),
      backgroundColor: Colors.cyanAccent,
      body: Padding(padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Имя: $name'),
          Text('Фамилия: $surname'),
          Text('НОМЕР ТЕЛЕФОНА: $phone'),
        ],
      ))
    );
  }



}
