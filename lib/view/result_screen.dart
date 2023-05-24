import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String text;

  const ResultScreen({super.key, required this.text});

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/notebook.png"),
                    fit: BoxFit.cover),
              ),
              padding: const EdgeInsets.all(30.0),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 60,left: 20),
                child: Center(child: SelectableText(text)),
              ),
            ),
          ),
        ),
      );
}
