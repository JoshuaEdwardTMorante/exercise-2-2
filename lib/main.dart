import 'package:flutter/material.dart';
import 'home.dart';
import 'fooderlich_theme.dart';
void main() {
 runApp(const Fooderlich());
}
class Fooderlich extends StatelessWidget {
 const Fooderlich({super.key});
 @override
 Widget build(BuildContext context) {
 // 2
 final theme = FooderlichTheme.dark();
 return MaterialApp(
 theme: theme,
 title: 'Fooderlich',
 home: const Home(),
);
 }
}