import 'package:flutter/material.dart';
import 'package:lozano/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Dylan Lozano'),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Vamonos a la Pantalla2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "Mensaje desde la Pantalla1");
        },
      )),
    );
  } // Widgey
} // Clase Pantalla1
