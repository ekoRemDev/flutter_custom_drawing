import 'package:flutter/material.dart';
import 'widgets/widgets.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawing Paths',
      home: Container(
        height: MediaQuery.of(context).size.height * 0.4,
        color: Colors.white,
        child: CustomPaint(
          painter: CurvePainter(),
        ),
      ),
    );
  }
}



