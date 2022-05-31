import 'package:flutter/material.dart';
import 'package:programming_hero_quiz_game/screens/main_menu_screen/main_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Programming Hero Quiz',
      theme: ThemeData.dark(),
      home: const MainMenu(),
    );
  }
}
