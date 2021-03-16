import 'package:flutter/material.dart';
import 'package:flutter_reviews_slider/splash_page.dart';
import 'package:reviews_slider/reviews_slider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: Splash(),
    );
  }
}

