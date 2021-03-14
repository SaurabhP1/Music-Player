import 'package:flutter/material.dart';
import 'package:music_player/Screens/LoginPage.dart';

void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}