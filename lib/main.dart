// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/dashboard.dart';

import 'package:flutter_app/pages/dribbble_shot_hd.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/registration.dart';
import 'package:flutter_app/pages/splashscreen.dart';
import 'package:flutter_app/pages/thumbnail_todo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        // body: Login(),
        // body: DribbbleShotHd(),
        body: Dashboard(),
        // body: Registration(),
        // body: Splashscreen(),
        // body: ThumbnailTodo(),
      ),
    );
  }
}
