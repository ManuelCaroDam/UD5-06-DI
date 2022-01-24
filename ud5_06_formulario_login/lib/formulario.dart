import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  const Formulario({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registro no disponible'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Volver atrás'),
          onPressed: () {
           Navigator.pop(context);
          },
        ),
      ),
    );
  }
}