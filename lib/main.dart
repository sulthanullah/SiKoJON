import 'package:flutter/material.dart';
import 'package:flutterapp/sikojonapp/generatedandroid2widget/GeneratedAndroid2Widget.dart';

void main() {
  runApp(SiKoJOnApp());
}

class SiKoJOnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid2Widget',
      routes: {
        '/GeneratedAndroid2Widget': (context) => GeneratedAndroid2Widget(),
      },
    );
  }
}
