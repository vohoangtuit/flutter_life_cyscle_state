import 'package:flutter/material.dart';
import 'package:life_cycle_state/screen_two.dart';

import 'base/general_screen.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  _ScreenOneState createState() => _ScreenOneState();
}

class _ScreenOneState extends GeneralScreen<ScreenOne> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              child: Text('Go to next screen',style: TextStyle(fontSize: 17),),
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(
                //     builder: (context) => ScreenTwo()));
                push(context, MaterialPageRoute(builder: (context) => ScreenTwo()));
              },
            )
          ],
        ),
      ),
    );
  }
  @override
  void onResume() {
    // Implement your code inside here
    print('Screen One is resumed!');
  }

  @override
  void onPause() {
    // Implement your code inside here
    print('Screen One is paused!');
  }
}
