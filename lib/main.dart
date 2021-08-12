import 'package:agora_demo/src/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final String appID = "7c0301ee5b04409ea59c5e25e5ed2cd9";
final String token =
    "0067c0301ee5b04409ea59c5e25e5ed2cd9IADi0Gzek1gcIKmbHBImeqcKwfWtL3zS+HT9lmQ7Y6C72Ax+f9gAAAAAEAC4541oNYXuYAEAAQA0he5g";

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}


