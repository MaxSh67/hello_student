import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 130, 75, 139),
        body: Center(
          child: Text(
            "Привет! Меня зовут Максим.\nЯ студент группы ИСП-242.",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}