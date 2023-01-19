import 'package:flutter/material.dart';
import 'package:rutas_taller/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                final route =
                    MaterialPageRoute(builder: (context) => HomeScreen());
                // Navigator.push(context, route);
                // Navigator.pushReplacement(context, route);
                Navigator.pushNamed(context, 'home');
              },
              child: Text("Home Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                final route =
                    MaterialPageRoute(builder: (context) => EquipoScreen());
                // Navigator.push(context, route);
                // Navigator.pushReplacement(context, route);
                Navigator.pushNamed(context, 'equipo');
              },
              child: Text("Equipo Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                final route =
                    MaterialPageRoute(builder: (context) => ServiciosScreen());
                // Navigator.push(context, route);
                // Navigator.pushReplacement(context, route);
                Navigator.pushNamed(context, 'servicios');
              },
              child: Text("Servicios Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                final route =
                    MaterialPageRoute(builder: (context) => ContactosScreen());
                // Navigator.push(context, route);
                // Navigator.pushReplacement(context, route);
                Navigator.pushNamed(context, 'contactos');
              },
              child: Text("Contactos Screen"),
            )
          ],
        ),
      ),
    );
  }
}
