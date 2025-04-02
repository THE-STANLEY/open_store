import 'package:flutter/material.dart';
import 'package:open_store/core/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Store',
      theme: theme,
    );
  }
}
