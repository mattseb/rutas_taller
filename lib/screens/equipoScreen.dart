import 'package:flutter/material.dart';

class EquipoScreen extends StatelessWidget {
  const EquipoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Equipo Screen'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 150,
          color: Colors.greenAccent,
          child: Center(child: Text('Este es el equipo')),
        ),
      ),
    );
  }
}
