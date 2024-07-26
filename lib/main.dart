import 'package:flutter/material.dart';
import 'functions.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meu primeiro App"),
        ),
        body: const Center(
          child: Exemplo()
        ),
      ),
    );
  }
}

class Exemplo extends StatelessWidget {
  const Exemplo({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
    );
  }
}
