import 'package:flutter/material.dart';
import 'functions.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meu primeiro App"),
        ),
        body: const Center(
          child: Column(
            children: <Widget>[
              Text("Clique no botão abaixo"),
              TextButton(
                onPressed: botaoAction,
                child: Text("Clique aqui"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
