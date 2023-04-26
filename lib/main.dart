import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Row(children: [
        Container(
          child: Text("1"),
          color: Colors.redAccent,
          padding: EdgeInsets.all(20),
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: 70,
            child: Text("2"),
            color: Colors.blueAccent,
            padding: EdgeInsets.all(20),
          ),
        ),
        Expanded(
          flex: 8,
          child: Container(
            width: 100,
            child: Text("3"),
            color: Colors.greenAccent,
            padding: EdgeInsets.all(20),
          ),
        ),
      ],)),
    );
  }
}




