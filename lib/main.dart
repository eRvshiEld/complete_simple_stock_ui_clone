import 'package:flutter/material.dart';
import 'package:ui_clone_complete/community_page.dart';
import 'package:ui_clone_complete/home_page.dart';
import 'package:ui_clone_complete/profile edit/profile_edit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
