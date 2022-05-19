// © 2022 Yakob Amson
// GNU General Public License v3.0

import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gnuro',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Scaffold(
        body: Material(
          child: Center(child: Text('Gnuro'))
        )
      ),
    );
  }
}