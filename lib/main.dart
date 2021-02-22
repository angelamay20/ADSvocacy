import 'package:flutter/material.dart';
import 'login.dart';


void main() {  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      title: 'ADSvocacy (Adopt Don\'t Shop)',
      home: Login (),
      
      
    );
  }
}