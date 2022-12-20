import 'package:flutter/material.dart';
import 'package:the_serve_new/auth/login_page.dart.dart';
import 'package:the_serve_new/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'The Serve',
      home: LoginPage(),
    );
  }
}
