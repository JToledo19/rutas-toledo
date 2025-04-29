import 'package:flutter/material.dart';
import 'package:act3rutaaas/pagina1.dart';
import 'package:act3rutaaas/pagina2.dart';
import 'package:act3rutaaas/pagina3.dart';
import 'package:act3rutaaas/pagina4.dart';
import 'package:act3rutaaas/pagina5.dart';
import 'package:act3rutaaas/pagina6.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}
