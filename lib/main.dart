import 'package:flutter/material.dart';
import 'package:gael/galeriacarreras.dart';

//Rodriguez Estrada Gael
void main() {
  runApp(CarrerasApp());
} //Funcion principal

class CarrerasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aplicación UACJ',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: PaginaInicial());
  } //Widget
} //Clase CarrerasApp Widget sin estado
