import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: HomePage(),
    );
  }
}
