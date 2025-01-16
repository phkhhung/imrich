import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('I Am Rich'),
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: const Center(
          child: Image(
            image: AssetImage('assets/diamond.png'), // Đường dẫn ảnh kim cương
          ),
        ),
      ),
    );
  }
}
