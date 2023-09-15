import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // é uma estrutura que vai trazer os componentes de uma página
    // o que são esses componentes? pode ser body, appbar. o botão flutuante, bottomNavigator
    return const Scaffold(
      body: Center(
        child: Text(
          'Olá, pessoal',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
