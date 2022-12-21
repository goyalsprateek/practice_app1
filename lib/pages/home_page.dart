import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Hello";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Catalog App')),
      ),
      body: Center(
        child: Text('Welcome to Flutter $days !!! $name'),
      ),
      drawer: Drawer(),
    );
  }
}
