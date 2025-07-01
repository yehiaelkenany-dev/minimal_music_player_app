import 'package:flutter/material.dart';
import 'package:minimal_music_player_app/components/drawer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(title: Text('P L A Y L I S T')),
      drawer: DrawerWidget(),
    );
  }
}
