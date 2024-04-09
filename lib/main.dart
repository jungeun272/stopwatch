import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stop_watch/stop_watch_screen.dart';

void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([ // 가로고정
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          surfaceTintColor: Color(0xffffffff),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      home: const StopWatchScreen(),
    );
  }
}

