import 'dart:js';

import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
      ),
      body: Myapp(),
    ),
    routes: {},
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Column();
  }
}
