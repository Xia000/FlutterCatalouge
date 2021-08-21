import 'package:catalouge/screens/homepage.dart';
import 'package:catalouge/screens/loginscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'loginscreen': (context) => LoginScreen()
      },
    );
  }
}
