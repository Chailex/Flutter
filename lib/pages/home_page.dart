import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue app"),     
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days days of flutter"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}