import 'package:consumindo_api/telas/lista_personagens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Consumindo API",
      theme: ThemeData.dark(),
      home: ListaPersonagem(),
    );
  }
}
