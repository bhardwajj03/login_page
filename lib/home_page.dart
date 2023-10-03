import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});
  final int days = 30;
  final String word = "yo";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            child: Text("Hello this is my first day in flutter\n"),
          ),
        ));
  }
}
