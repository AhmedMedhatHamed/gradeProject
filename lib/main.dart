import 'package:flutter/material.dart';
import 'package:gradeproject/screens/all_categories.dart';
import 'package:gradeproject/screens/profile.dart';
import 'package:gradeproject/screens/search.dart';

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
      theme: ThemeData(useMaterial3: false),
      home: const ProfileScreen(),
    );
  }
}
