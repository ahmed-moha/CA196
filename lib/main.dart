import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Lesson One"),
          centerTitle: true,
          backgroundColor: Colors.pink,
          elevation: 16,
        ),
        body: Center(
          child: SizedBox(
            width: 300,
            height: 300,
            child: Image.asset("images/tiger.jpg"),
          ),
        ),
      ),
    ),
  );
}
