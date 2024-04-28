import 'package:flutter/material.dart';
import 'package:n_trena/category/category.dart';
import 'package:n_trena/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: CategoryPage(),
    );
  }
}
