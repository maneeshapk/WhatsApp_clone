import 'package:flutter/material.dart';
import 'package:project1/Homepage.dart';


void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBarTheme: const AppBarTheme(
        color: Color.fromARGB(255, 67, 187, 71)
      )),
      routes: {
        "/":(context)=> const WhatsAppHome()
      },
    );
  }
}
