
import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_3.dart';

import 'package:flutter_application_2/home_5.dart';
import 'package:flutter_application_2/home_6.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home6(),
    );
  }
}
