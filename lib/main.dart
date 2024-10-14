import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Babi"),
            backgroundColor: Colors.blue,
          ),
          body: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("haiya Lagi"),
              Text("Taik"),
              Row(
                children: <Widget>[Text('data')],
              )
            ],
          )),
    );
  }
}
