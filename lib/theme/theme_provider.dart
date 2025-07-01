import 'package:flutter/material.dart';
import 'package:minimal_music_player_app/theme/dark_mode.dart';
import 'package:minimal_music_player_app/theme/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  // make it initially light-mode
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  // check if current theme is equal to dark mode
  bool get isDarkMode => _themeData == darkMode;

  set themeDate(ThemeData themeData) {
    _themeData = themeData;
  }

  @override
  void notifyListeners() {
    super.notifyListeners();
  }
}
