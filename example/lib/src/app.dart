import 'package:flavorbanner/flavorbanner.dart';
import 'package:flutter/material.dart';
import 'first_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const FirstPage(),
      debugShowCheckedModeBanner: false,
      builder: (context, child) => FlavorBanner(
        child: child ?? Container(),
      ),
    );
  }
}
