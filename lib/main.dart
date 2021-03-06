import 'package:flutter/material.dart';
import 'package:picknumbergame/view/playing_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FindColorGame',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const PlayingScreen(),
    );
  }
}
