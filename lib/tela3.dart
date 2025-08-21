import 'package:flutter/material.dart';
import 'tela1.dart';

class Tela3 extends StatelessWidget {
  const Tela3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terceira tela "Rota" '),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Levar para a Tela 1'),
          onPressed: () {
            Navigator.pop(context, '/');
          },
        ),
      ),
    );
  }
}