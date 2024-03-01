import 'package:lozano/pantalla1.dart';
import 'package:lozano/pantalla2.dart';
import 'package:flutter/material.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App Entre Paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, // Navegacion entre Paginas
    ); // MaterialApp
  } // Widget
} // RutasPaginas
