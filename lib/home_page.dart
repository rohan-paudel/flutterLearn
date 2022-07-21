import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;

    const String name = "Developer Rohan";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to $days days of flutter by, $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
