import "package:flutter/material.dart";
import "fooderlich_theme.dart";
import 'home.dart';

void main() {
  return runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: 'fooder lich',
      home: Home(),
    );
  }
}
