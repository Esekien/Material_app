import 'package:flutter/material.dart';

//metodo creado con stless

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Ejemplos Flutter',
    theme: ThemeData(primarySwatch: Colors.grey),
    /* es para cambiar el tema , el primarySwatch es para seleccionar la paleta de colores , el theme es una configuracion generica de caracteristicas*/
    //https://api.flutter.dev/flutter/material/Theme-class.html
        home: Scaffold(
          //el scaffold es que te permite pintar el appbar poner botones
          appBar: AppBar(
            // title: Text('Ejemplos Flutter'), titulo en la barra superior
            title: Icon(Icons.call), //poner un icono de titulo
          ),
          body: Center(
            child: Text('Hola, Flutter App'),
          )
        ),
    );
  }
}



void main() {
  runApp(Screen1());
}






