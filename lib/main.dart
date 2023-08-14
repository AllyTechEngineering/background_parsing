import 'package:background_parsing/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyBackGroundParseApp());
} //main

class MyBackGroundParseApp extends StatelessWidget {
  const MyBackGroundParseApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Isolate Demo';

    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  } //Widget
} //class
