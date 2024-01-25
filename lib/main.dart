import 'package:flutter/material.dart';

void main() {
  runApp(const FontInFlutter());
}

class FontInFlutter extends StatelessWidget {
  const FontInFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Font in Flutter',
      home: Scaffold(
        body: Center(
          child: Text(
            'I am using local font',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 50,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
    );
  }
}
