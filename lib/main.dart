import 'package:flutter/material.dart';
import 'package:text_scanner/view/result_screen.dart';
import 'package:text_scanner/view/text_scanner_main_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});

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
