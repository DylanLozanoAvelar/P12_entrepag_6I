import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Dylan Lozano'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(argumento),
            ElevatedButton(
              child: Text("Regresar a Pantalla1"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
