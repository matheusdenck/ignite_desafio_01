import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/screens/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App',
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepPurpleAccent,
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.grey,
        ),
      ),
    );
  }
}
