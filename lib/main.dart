import 'package:flutter/material.dart';
import 'package:rutas_taller/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplicacion Rutas',
      routes: {
        'home': (context) => const HomeScreen(),
        'alimentacion': (context) => const AlimentacionScreen(),
        'contactos': (context) => const ContactosScreen(),
        'cuidado': (context) => const CuidadoScreen(),
        'equipo': (context) => const EquipoScreen(),
        'peluqueria': (context) => const PeluqueriaScreen(),
        'servicios': (context) => const ServiciosScreen(),
      },

      /*** LLamado por clase ***/
      // home: HomeScreen(),

      /***  LLamado por ruta ***/
      // initialRoute: 'home',

      /***  LLamado por ruta, teniendo la ruta en otro archivo ***/
      initialRoute: AppRoutes.initialRoute,
    );
  }
}
