import 'package:flutter/material.dart';
import 'package:insta_ui/screen/homepage/topdrawer.dart';
import 'screen/homepage/topdrawer.dart';

void main() {
  runApp(const OurApp());
}

class OurApp extends StatelessWidget {
  const OurApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Insta UI",
      home: Homepage(),
    );
  }
}
