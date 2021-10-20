
import 'package:flutter/material.dart';
import 'package:life_cycle_state/screen_one.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

 // todo:  https://pub.dev/packages/need_resume   : current version 1.0.6

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenOne(),
    );
  }
}
