import 'package:flutter/material.dart';
import 'exemplo.dart';

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
        body: Column(
          children: [
            Exemplo(
              title: "Texto 1",
              onPress: () {
                print("Clicou no botao 1");
              },
            ),
            Exemplo(
              title: "Texto 2",
              onPress: () {
                print("Clicou no botao 2");
              },
            )
          ],
        ),
      ),
    );
  }
}