import 'package:codelab_flutter/RandomWords.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final wordPair=WordPair.random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.cyan[600],
        brightness: Brightness.light,
      ),
      title: 'Welcome to Flutter',
      home: RandomWords(),
    );
  }
}
