import 'package:flutter/material.dart';

class ContactosScreen extends StatelessWidget {
  const ContactosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Prueba'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 150,
          color: Colors.indigo,
          child: Center(child: Text('Este es el cotacto')),
        ),
      ),
    );
  }
}
