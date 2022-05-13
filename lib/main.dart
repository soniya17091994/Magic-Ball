import 'package:flutter/material.dart';
import 'package:magic_ball/home_screen.dart';

void main() {
  runApp(MagicBall());
}

class MagicBall extends StatelessWidget {
  const MagicBall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
