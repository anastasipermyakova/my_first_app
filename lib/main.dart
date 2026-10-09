import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Пермякова А.Р.'),
        ),
        body: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, width: 200, height: 200),
              Container(color: Colors.orange, width: 170, height: 170),
              Container(color: Colors.yellow, width: 140, height: 140),
              Container(color: Colors.green, width: 110, height: 110),
              Container(color: Colors.cyan, width: 80, height: 80),
              Container(color: Colors.blue, width: 50, height: 50),
              Container(color: Colors.purple, width: 20, height: 20),
            ],
          ),
        ],
      ),
    );
  }
}
