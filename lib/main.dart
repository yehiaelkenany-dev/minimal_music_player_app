import 'package:flutter/material.dart';
import 'package:minimal_music_player_app/pages/home_page.dart';
import 'package:minimal_music_player_app/theme/dark_mode.dart';
import 'package:minimal_music_player_app/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: HomePage(),
    );
  }
}
