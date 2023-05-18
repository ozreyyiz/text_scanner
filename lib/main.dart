import 'package:flutter/material.dart';
import 'package:text_scanner/view/text_scanner_main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Scanner',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
