import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Colors.red, accentColor: Color(0xFFFEF9EB)),
      home: HomeScreen(),
    );
  }
}
