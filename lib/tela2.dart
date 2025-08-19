import 'package:flutter/material.dart';
import 'tela3.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda tela "Rota" '),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Levar para a Tela 3'),
          onPressed: () {
            Navigator.pushNamed(context, '/terceira');
          },
        ),
      ),
    );
  }
}
