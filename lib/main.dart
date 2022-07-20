import 'package:ex_1/Speachtotranslate.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Text To Speach',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SpeachToTextTranslate(),
    );
  }
}
