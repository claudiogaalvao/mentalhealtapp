import 'package:flutter/material.dart';
import 'package:mentalhealtapp/pages/home_page.dart';

// from video: https://www.youtube.com/watch?v=eegl7of4g-o

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

// inside a Material app:
// theme: ThemeData(
//   // This is the theme of your application.
//   //
//   // Try running your application with "flutter run". You'll see the
//   // application has a blue toolbar. Then, without quitting the app, try
//   // changing the primarySwatch below to Colors.green and then invoke
//   // "hot reload" (press "r" in the console where you ran "flutter run",
//   // or simply save your changes to "hot reload" in a Flutter IDE).
//   // Notice that the counter didn't reset back to zero; the application
//   // is not restarted.
//   primarySwatch: Colors.blue,
// ),