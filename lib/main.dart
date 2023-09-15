import 'package:flutter/material.dart';
import 'package:projetodiego/pages/home_page.dart';

void main() {
  // o que passa aqui? o meu aplicativo que basicamente é um widget
  runApp(const MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    // Pq MaterialApp? pq a gente vai estruturar um aplicativo padrão dentro do Flutter
    // o MaterialApp já traz muitas coisas legais como título, tirar o coisa "debug", botar um tema
    return MaterialApp(
      title: 'Brasileirão',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        /*VisualDensity.adaptivePlatformDensity: Este é o valor padrão e ajusta automaticamente a
         densidade com base na plataforma em que seu aplicativo está sendo executado. Por exemplo,,
          ele usa uma densidade mais alta em dispositivos iOS e uma densidade mais baixa em dispositivos
           Android para corresponder às diretrizes de design nativo de cada plataforma.*/
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      // minha página principal
      home: const HomePage(),
    );
  }
}

