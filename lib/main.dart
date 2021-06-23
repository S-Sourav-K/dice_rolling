import 'package:dice_rolling_app/rolling.dart';
import 'package:dice_rolling_app/user_choice.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: usercchoice(),
      debugShowCheckedModeBanner: false,
      routes: {
        rolling.routename:(context)=>usercchoice(),
      },
    );
  }
}
