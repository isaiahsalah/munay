import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size screenSize =
        MediaQuery.of(context).size; // Obtiene el tamaño de pantalla

    final double width = screenSize.width; // Ancho de la pantalla

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.red,
              Colors.pink,
            ],
          ),
        ),
        child: Center(
          child: Text(
            'Munay',
            style: TextStyle(
              fontFamily: 'ReenieBeanie',
              fontSize: width * 0.3,
            ),
          ),
        ),
      ),
    );
  }
}
