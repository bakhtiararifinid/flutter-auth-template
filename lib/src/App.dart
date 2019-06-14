import 'package:flutter/material.dart';
import 'package:flutter_auth_template/src/pages/boarding_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => BoardingPage(),
      },
    );
  }
}