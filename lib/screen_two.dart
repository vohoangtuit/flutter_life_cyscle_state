import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base/general_screen.dart';


class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);
  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends GeneralScreen<ScreenTwo> {
  @override
  void initState() {
    super.initState();
  }
  @override
  void onReady() {
    // Implement your code inside here

    print('Screen Two is ready!');
  }

  @override
  void onResume() {
    // Implement your code inside here

    print('Screen Two is resumed!');
  }

  @override
  void onPause() {
    // Implement your code inside here

    print('Screen Two is paused!');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen Two'),),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }

}
