import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
    String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body:Center(
          child: 
            Container(
              height: 100,
              width:  100,
              color: Colors.red,
            ),
        ),
        drawer: MyDrawer(),
      );
  }
}