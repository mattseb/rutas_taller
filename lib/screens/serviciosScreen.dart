import 'package:flutter/material.dart';

class ServiciosScreen extends StatelessWidget {
  const ServiciosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> lista = ["peluqueria", "cuidado", "alimentacion"];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Servicios Screen'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: lista.length,
          itemBuilder: (context, index) {
            return ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, lista[index]);
              },
              child: Text(lista[index]),
            );
          },
        ),
      ),
    );
  }
}
